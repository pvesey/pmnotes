echo off
cd "01 Intro"
echo "Starting Intro Lectures"
"C:\Program Files (x86)\MiKTeX 2.9\miktex\bin\pdflatex" Intro.Beamer.tex
"C:\Program Files (x86)\MiKTeX 2.9\miktex\bin\pdflatex" Intro.Article.tex
copy Intro.Beamer.pdf ..\CompiledOutput\"Introduction-Slides.pdf"
copy Intro.Article.pdf ..\CompiledOutput\"Introduction-A4 Notes.pdf"

cd..
echo Intro Section Compiled


cd "04 Integration"
echo "Starting Integration Lectures"
"C:\Program Files (x86)\MiKTeX 2.9\miktex\bin\pdflatex" Integration.Beamer.tex
"C:\Program Files (x86)\MiKTeX 2.9\miktex\bin\pdflatex" Integration.Article.tex
copy Integration.Beamer.pdf ..\CompiledOutput\"Integration-Slides.pdf"
copy Integration.Article.pdf ..\CompiledOutput\"Integration-A4 Notes.pdf"

cd..
echo Integration Section Compiled

cd "05 Scope"
echo "Starting Scope Lectures"
"C:\Program Files (x86)\MiKTeX 2.9\miktex\bin\pdflatex" Scope.Beamer.tex
"C:\Program Files (x86)\MiKTeX 2.9\miktex\bin\pdflatex" Scope.Article.tex
copy Scope.Beamer.pdf ..\CompiledOutput\"Scope-Slides.pdf"
copy Scope.Article.pdf ..\CompiledOutput\"Scope-A4 Notes.pdf"

cd..
echo Scope Section Compiled

cd "06 Time"
echo "Starting Time Lectures"
"C:\Program Files (x86)\MiKTeX 2.9\miktex\bin\pdflatex" Time.Beamer.tex
"C:\Program Files (x86)\MiKTeX 2.9\miktex\bin\pdflatex" Time.Article.tex
copy Time.Beamer.pdf ..\CompiledOutput\"Time-Slides.pdf"
copy Time.Article.pdf ..\CompiledOutput\"Time-A4 Notes.pdf"

cd..
echo Time Section Compiled

cd "07 Cost"
echo "Starting Cost Lectures"
"C:\Program Files (x86)\MiKTeX 2.9\miktex\bin\pdflatex" Cost.Beamer.tex
"C:\Program Files (x86)\MiKTeX 2.9\miktex\bin\pdflatex" Cost.Article.tex
copy Cost.Beamer.pdf ..\CompiledOutput\"Cost-Slides.pdf"
copy Cost.Article.pdf ..\CompiledOutput\"Cost-A4 Notes.pdf"

cd..
echo Cost Section Compiled

cd "08 Quality"
echo "Starting Quality Lectures"
"C:\Program Files (x86)\MiKTeX 2.9\miktex\bin\pdflatex" Quality.Beamer.tex
"C:\Program Files (x86)\MiKTeX 2.9\miktex\bin\pdflatex" Quality.Article.tex
copy Quality.Beamer.pdf ..\CompiledOutput\"Quality-Slides.pdf"
copy Quality.Article.pdf ..\CompiledOutput\"Quality-A4 Notes.pdf"

cd..
echo Quality Section Compiled

cd "09 HR"
echo "Starting HR Lectures"
"C:\Program Files (x86)\MiKTeX 2.9\miktex\bin\pdflatex" HRM.Beamer.tex
"C:\Program Files (x86)\MiKTeX 2.9\miktex\bin\pdflatex" HRM.Article.tex
copy HRM.Beamer.pdf ..\CompiledOutput\"HRM-Slides.pdf"
copy HRM.Article.pdf ..\CompiledOutput\"HRM-A4 Notes.pdf"

cd..
echo HRM Section Compiled

cd "10 Communications"
echo "Starting Communications Lectures"
"C:\Program Files (x86)\MiKTeX 2.9\miktex\bin\pdflatex" Comm.Beamer.tex
"C:\Program Files (x86)\MiKTeX 2.9\miktex\bin\pdflatex" Comm.Article.tex
copy Comm.Beamer.pdf ..\CompiledOutput\"Comm-Slides.pdf"
copy Comm.Article.pdf ..\CompiledOutput\"Comm-A4 Notes.pdf"

cd..
echo Communications Section Compiled

cd "11 Risk"
echo "Starting Risk Lectures"
"C:\Program Files (x86)\MiKTeX 2.9\miktex\bin\pdflatex" Risk.Beamer.tex
"C:\Program Files (x86)\MiKTeX 2.9\miktex\bin\pdflatex" Risk.Article.tex
copy Risk.Beamer.pdf ..\CompiledOutput\"Risk-Slides.pdf"
copy Risk.Article.pdf ..\CompiledOutput\"Risk-A4 Notes.pdf"

cd..
echo Risk Section Compiled



cd "12 Procurement"
echo "Starting Procurement Lectures"
"C:\Program Files (x86)\MiKTeX 2.9\miktex\bin\pdflatex" Proc.Beamer.tex
"C:\Program Files (x86)\MiKTeX 2.9\miktex\bin\pdflatex" Proc.Article.tex
copy Proc.Beamer.pdf ..\CompiledOutput\"Proc-Slides.pdf"
copy Proc.Article.pdf ..\CompiledOutput\"Proc-A4 Notes.pdf"

cd..
echo Procurement Section Compiled


echo on




















