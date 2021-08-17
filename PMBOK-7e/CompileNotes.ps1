$PDFLATEX = "C:\Program Files\MiKTeX\miktex\bin\x64\pdflatex.exe"

$path = ".\output"

If(!(test-path $path))
{
      New-Item -ItemType Directory -Force -Path $path 
}

function Run-Compile ([string]$directory, [string]$section){
    [string]$InputFile = $section + ".Beamer.tex"
    [string]$pdfOutput = $section + ".Beamer.pdf"
    [string]$compileFile = "..\output\" + $section + "-Slides.pdf"
    [string]$outputString = $section + " Lectures"

    Set-Location $directory
    Write-Output $outputString
    Start-Process $PDFLATEX -Wait $InputFile
    Move-Item -Force $pdfOutput $compileFile
    Write-Output "---------------- Completed"
    cd ..
}


Run-Compile ".\src" "draft"