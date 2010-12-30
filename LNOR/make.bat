pdflatex LNOR.ins
pdflatex LNOR.dtx
makeindex -s gind.ist -o LNOR.ind LNOR.idx
makeindex -s gglo.ist -o LNOR.gls LNOR.glo
pdflatex LNOR.dtx
