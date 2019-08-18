cd ./cn && xelatex main.tex && bibtex main.aux && xelatex main.tex && xelatex main.tex
cd ../
cp ./cn/main.pdf dist/main_cn.pdf

cd ./en && xelatex main.tex && bibtex main.aux && xelatex main.tex && xelatex main.tex
cd ../
cp ./en/main.pdf dist/main_en.pdf
