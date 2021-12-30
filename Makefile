SRC_DIR=src
DST_DIR=bin

ENGINE=latexmk
FLAGS=-synctex=1 --interaction=nonstopmode -file-line-error -xelatex -cd -quiet -outdir=../$(DST_DIR)

all:
	$(ENGINE) $(FLAGS) $(SRC_DIR)/web-essentials.tex

frontend:
	$(ENGINE) $(FLAGS) $(SRC_DIR)/frontend-essentials.tex

backend:
	$(ENGINE) $(FLAGS) $(SRC_DIR)/backend-essentials.tex

clean:
	rm -r $(DST_DIR)
