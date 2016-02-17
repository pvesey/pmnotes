echo off
echo "Starting Intro Lectures"
cd "01 Intro"

"C:\Program Files\MiKTeX 2.9\miktex\bin\x64\pdflatex" -halt-on-error Intro.Beamer.tex >IntroBeamerCompile.log
echo "Beamer Complete"
"C:\Program Files\MiKTeX 2.9\miktex\bin\x64\pdflatex" -halt-on-error Intro.Article.tex >IntroArticleCompile.log
echo "Article Complete"

copy Intro.Beamer.pdf ..\CompiledOutput\Intro.Beamer.pdf
copy Intro.Article.pdf ..\CompiledOutput\Intro.Article.pdf
move IntroBeamerCompile.log ..\CompiledOutput\
move IntroArticleCompile.log ..\CompiledOutput\

cd..
echo "Intro Section Compiled"

echo on
























