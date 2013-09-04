SOURCE_FILE_NAMES = *.markdown 
OUTPUT_DIR = output
BOOK_FILE_NAME = guide

PDF_FLAGS = -f markdown --toc-depth 2 --chapter --template ../bin/template.tex
EPUB_FLAGS = -f markdown --epub-cover-image=../output/cover.png --epub-metadata=metadata.xml
HTML_FLAGS = --standalone --toc-depth 2 --chapter

all: $(OUTPUT_DIR)/$(BOOK_FILE_NAME).pdf $(OUTPUT_DIR)/$(BOOK_FILE_NAME).epub $(OUTPUT_DIR)/$(BOOK_FILE_NAME).azw3 

$(OUTPUT_DIR)/$(BOOK_FILE_NAME).pdf:
	mkdir -p $(OUTPUT_DIR)
	cd contenu && pandoc $(PDF_FLAGS) $(SOURCE_FILE_NAMES) -o ../$@

$(OUTPUT_DIR)/$(BOOK_FILE_NAME).html:
	mkdir -p $(OUTPUT_DIR)
	cd contenu && pandoc $(HTML_FLAGS) $(SOURCE_FILE_NAMES) -o ../$@ && rsync -a images ../$(OUTPUT_DIR) 

$(OUTPUT_DIR)/$(BOOK_FILE_NAME).epub: $(OUTPUT_DIR)/cover.png
	cd contenu && pandoc $(EPUB_FLAGS) $(SOURCE_FILE_NAMES) -o ../$@

$(OUTPUT_DIR)/$(BOOK_FILE_NAME).azw3: $(OUTPUT_DIR)/$(BOOK_FILE_NAME).epub
	ebook-convert $^ $@ --cover=$(OUTPUT_DIR)/cover.png

$(OUTPUT_DIR)/cover.png:
	mkdir -p $(OUTPUT_DIR)
	convert contenu/cover.svg $@		

clean:
	rm -rf output/
