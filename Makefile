all: report

report:
	Rscript -e "rmarkdown::render('report.Rmd')"

clean:
	rm -f report.html