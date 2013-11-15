SOURCE_FILE_NAMES = *.markdown 
SOURCE_FILE_NAMES_FOR_HTML=001-introduction.markdown 100-client.markdown 200-visualiser.markdown 300-leviers.markdown 400-fin.markdown
OUTPUT_DIR = output
BOOK_FILE_NAME = Petit_Guide_de_Lean_Management_a_l_Usage_des_Equipes_Agiles-v1_04

PDF_FLAGS = -f markdown --toc-depth 2 --chapter --template ../templates/template.tex
EPUB_FLAGS = -f markdown --epub-cover-image=../output/cover.png --epub-metadata=metadata.xml
HTML_FLAGS = --standalone --toc-depth 2 --chapter --template ../templates/template.html 

all: $(OUTPUT_DIR)/$(BOOK_FILE_NAME).html $(OUTPUT_DIR)/$(BOOK_FILE_NAME).pdf $(OUTPUT_DIR)/$(BOOK_FILE_NAME).epub $(OUTPUT_DIR)/$(BOOK_FILE_NAME).azw3 

$(OUTPUT_DIR)/$(BOOK_FILE_NAME).pdf:
	mkdir -p $(OUTPUT_DIR)
	cd contenu && pandoc $(PDF_FLAGS) $(SOURCE_FILE_NAMES) -o ../$@

$(OUTPUT_DIR)/$(BOOK_FILE_NAME).html:
	mkdir -p $(OUTPUT_DIR)
	cd contenu && pandoc $(HTML_FLAGS) $(SOURCE_FILE_NAMES_FOR_HTML) -o ../$@ && rsync -a images ../$(OUTPUT_DIR) 

$(OUTPUT_DIR)/$(BOOK_FILE_NAME).epub: $(OUTPUT_DIR)/cover.png
	cd contenu && pandoc $(EPUB_FLAGS) $(SOURCE_FILE_NAMES) -o ../$@

$(OUTPUT_DIR)/$(BOOK_FILE_NAME).azw3: $(OUTPUT_DIR)/$(BOOK_FILE_NAME).epub
	ebook-convert $^ $@ --cover=$(OUTPUT_DIR)/cover.png

$(OUTPUT_DIR)/cover.png:
	mkdir -p $(OUTPUT_DIR)
	convert contenu/cover.svg $@		

clean:
	rm -rf output/
