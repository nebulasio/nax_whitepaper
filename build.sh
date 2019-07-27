#cd ./ch && xelatex main.tex && biber main && xelatex main.tex && makeindex main.nlo -s nomencl.ist -o main.nls && xelatex main.tex
cd ./ch && xelatex main.tex && makeindex main.nlo -s nomencl.ist -o main.nls && xelatex main.tex
cd ../
cp ./ch/main.pdf white_paper_zh.pdf
cd ./en && xelatex main.tex && makeindex main.nlo -s nomencl.ist -o main.nls && xelatex main.tex
cd ../
cp ./en/main.pdf white_paper_en.pdf
