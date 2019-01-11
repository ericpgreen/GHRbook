RMD_FILES := $(filter-out _%, $(wildcard *.Rmd))

all: $(RMD_FILES)
	Rscript -e "bookdown::render_book('index.Rmd', 'msmbstyle::msmb_html_book')"

pdf: $(RMD_FILES)
	Rscript -e "bookdown::render_book('index.Rmd', 'bookdown::pdf_book')"
