pdflatex ORSC.ins
pdflatex ORSC.dtx
makeindex -s gind.ist -o ORSC.ind ORSC.idx
makeindex -s gglo.ist -o ORSC.gls ORSC.glo
pdflatex ORSC.dtx
