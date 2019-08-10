cd ./zh && xelatex main.tex && bibtex main.aux && xelatex main.tex && xelatex main.tex
cd ../
cp ./zh/main.pdf dist/white_paper_zh.pdf


#cd ./en && xelatex main.tex && bibtex main.aux && xelatex main.tex && xelatex main.tex
#cd ../
#cp ./en/main.pdf dist/white_paper_en.pdf
