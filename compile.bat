@echo off
lualatex --shell-escape "main"
lualatex --shell-escape "main"
del *.gnuplot
del *.table
del *.aux
del *.log
del *.synctex.gz
del *.mtc*
del *.maf
del *.lof
del *.lot
del *.bcf
del *.run.xml
