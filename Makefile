LC = latexmk
LFLAGS = -pdf

default:
	find ./notes/ -type f -name *.tex -execdir $(LC) $(LFLAGS) {} \;
	
