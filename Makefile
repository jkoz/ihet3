pandoc_md_docx:
	pandoc --toc-depth 4 --bibliography=main.bib --csl=apa.csl --toc --reference-docx=ref.docx -s -S main.md -o main.docx

latexmk:
	latexmk -pdf -silent main.tex

gen_bib:
	pdflatex main.tex && bibtex main && pdflatex main.tex && pdflatex main.tex

drawing_pdf:
	pdflatex flowchart1 --output-format pdf
	convert -trim -quality 100 -density 300 flowchart1.pdf flowchart1.jpg

drawing_jpg: drawing_pdf
	convert -verbose -density 300 -trim flowchart1.pdf -quality 100 -flatten flowchart1.jpg

pdflatex:
	pdflatex main.tex && bibtex main && pdflatex main.tex && pdflatex main.tex

pandoc_pdf:
	pandoc -s -S --bibliography=main.bib --csl=apa.csl main.tex -o "Diagnosis and Troubleshooting Report.pdf"

pandoc_docx:
	pandoc -s -S --bibliography=main.bib --csl=apa.csl main.tex -o "Diagnosis and Troubleshooting Report.docx"

clean:
	rm -f "Diagnosis and Troubleshooting Report.{pdf,odt,doc,docx,aux,log}"
	rm -f '.~lock.Diagnosis and Troubleshooting Report.odt#'
	rm -f main.{pdf,aux,log,bbl,blg,dvi,lot,toc,lof,fls,fdb,fls,fdb_latexmk,docx}
	rm -f flowchart1.{aux,dvi,fdb_latexmk,fls,lof,lot,log,toc,pdf,jpg}
