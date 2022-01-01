SRC=src/main.tex
DST_DIR=bin

ENGINE=latexmk
FLAGS=-synctex=1 --interaction=nonstopmode -file-line-error -xelatex -cd -outdir=../$(DST_DIR)

all:
	$(ENGINE) $(FLAGS) -usepretex="\def\isfrontend{1}\def\isbackend{1}" -jobname="web-essentials" $(SRC)

frontend:
	$(ENGINE) $(FLAGS) -usepretex="\def\isfrontend{1}\def\isbackend{0}" -jobname="frontend-essentials" $(SRC)

backend:
	$(ENGINE) $(FLAGS) -usepretex="\def\isfrontend{0}\def\isbackend{1}" -jobname="backend-essentials" $(SRC)

clean:
	rm -r $(DST_DIR)
