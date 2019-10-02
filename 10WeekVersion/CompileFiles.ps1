$PDFLATEX = "C:\Program Files\MiKTeX 2.9\miktex\bin\x64\pdflatex.exe"

function Run-Compile ([string]$directory, [string]$section){
    
    [string]$InputFile = $section + ".Beamer.tex"
    [string]$pdfOutput = $section + ".Beamer.pdf"
    [string]$compileFile = "..\CompiledOutput\" + $section + "-Slides.pdf"
    [string]$outputString = $section + " Lectures"

    Set-Location $directory
    Write-Output $outputString
    Start-Process $PDFLATEX -Wait $InputFile
    Move-Item -Force $pdfOutput $compileFile
    Write-Output "---------------- Completed"
    cd ..

}

Run-Compile ".\01 Intro" "Intro"
Run-Compile ".\04 Integration" "Integration"
Run-Compile ".\05 Scope" "Scope"
Run-Compile ".\06 Time" "Time"
Run-Compile ".\07 Cost" "Cost"
Run-Compile ".\08 Quality" "Quality"
Run-Compile ".\09 HR" "HRM"
Run-Compile ".\10 Communications" "Comm"
Run-Compile ".\11 Risk" "Risk"
Run-Compile ".\12 Procurement" "Proc"













<#


$path = ".\CompiledOutput"
If(!(test-path $path))
{
      New-Item -ItemType Directory -Force -Path $path 
}

$PDFLATEX = "C:\Program Files\MiKTeX 2.9\miktex\bin\x64\pdflatex.exe"

cd '01 Intro'
Write-Output "Intro Lectures"
Start-Process $PDFLATEX -Wait Intro.Beamer.tex
Move-Item -Force Intro.Beamer.pdf ..\CompiledOutput\Introduction-Slides.pdf
Write-Output "---------------- Completed"


cd ..\"04 Integration"
Write-Output "Integration Lectures"
Start-Process $PDFLATEX -Wait Integration.Beamer.tex
Move-Item -Force Integration.Beamer.pdf ..\CompiledOutput\"Integration-Slides.pdf"
Write-Output "---------------- Completed"



cd ..\"05 Scope"
Write-Output "Scope Lectures"
Start-Process $PDFLATEX -Wait Scope.Beamer.tex
Move-Item -Force Scope.Beamer.pdf ..\CompiledOutput\"Scope-Slides.pdf"
Write-Output "---------------- Completed"




cd ..\"06 Time"
Write-Output "Time Lectures"
Start-Process $PDFLATEX -Wait Time.Beamer.tex
Move-Item -Force Time.Beamer.pdf ..\CompiledOutput\"Time-Slides.pdf"
Write-Output "---------------- Completed"




cd ..\"07 Cost"
Write-Output "Cost Lectures"
Start-Process $PDFLATEX -Wait Cost.Beamer.tex
Move-Item -Force Cost.Beamer.pdf ..\CompiledOutput\"Cost-Slides.pdf"
Write-Output "---------------- Completed"




cd ..\"08 Quality"
Write-Output "Quality Lectures"
Start-Process $PDFLATEX -Wait Quality.Beamer.tex
Move-Item -Force Quality.Beamer.pdf ..\CompiledOutput\"Quality-Slides.pdf"
Write-Output "---------------- Completed"




cd ..\"09 HR"
Write-Output "HR Lectures"
Start-Process $PDFLATEX -Wait HRM.Beamer.tex
Move-Item -Force HRM.Beamer.pdf ..\CompiledOutput\"HRM-Slides.pdf"
Write-Output "---------------- Completed"




cd ..\"10 Communications"
Write-Output "Communications Lectures"
Start-Process $PDFLATEX -Wait Comm.Beamer.tex
Move-Item -Force Comm.Beamer.pdf ..\CompiledOutput\"Comm-Slides.pdf"
Write-Output "---------------- Completed"




cd ..\"11 Risk"
Write-Output "Risk Lectures"
Start-Process $PDFLATEX -Wait Risk.Beamer.tex
Move-Item -Force Risk.Beamer.pdf ..\CompiledOutput\"Risk-Slides.pdf"
Write-Output "---------------- Completed"




cd ..\"12 Procurement"
Write-Output "Procurement Lectures"
Start-Process $PDFLATEX -Wait Proc.Beamer.tex
Move-Item -Force Proc.Beamer.pdf ..\CompiledOutput\"Proc-Slides.pdf"
Write-Output "---------------- Completed"

cd ..

#>