$PDFLATEX = "C:\Program Files\MiKTeX\miktex\bin\x64\pdflatex.exe"

$path = ".\CompiledOutput"

If(!(test-path $path))
{
      New-Item -ItemType Directory -Force -Path $path 
}

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