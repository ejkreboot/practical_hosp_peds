pandoc -s --toc --bibliography bib/ch2.bib \
     --citeproc \
     --css css/vue.css \
     02_Infectious_Disease.md -o doc/infectious_disease.html