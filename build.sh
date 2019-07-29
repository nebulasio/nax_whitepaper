cd ./zh && xelatex main.tex && makeindex main.nlo -s nomencl.ist -o main.nls && xelatex main.tex
cd ../
cp ./zh/main.pdf white_paper_zh.pdf
#cd ./en && xelatex main.tex && makeindex main.nlo -s nomencl.ist -o main.nls && xelatex main.tex
#cd ../
#cp ./en/main.pdf white_paper_en.pdf


cd ./zh && xelatex main.tex && makeindex main.nlo -s nomencl.ist -o main.nls && xelatex main.tex
cd ../
cp ./zh/main.pdf white_paper_zh.pdf

#cd ./en && xelatex main.tex && makeindex main.nlo -s nomencl.ist -o main.nls && xelatex main.tex
#cd ../
#cp ./en/main.pdf white_paper_en.pdf
