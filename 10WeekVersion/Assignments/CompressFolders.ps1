cls
xelatex .\tex_input\Assignment1.tex
Copy-Item ".\Assignment1.pdf" -Destination ".\output\CPM-Asmt1.pdf"
Copy-Item ".\Assignment1.pdf" -Destination ".\Assignment-1-Pack\CPM-Asmt1.pdf"
Remove-Item .\Assignment1.pdf


xelatex .\tex_input\Assignment2.tex
Copy-Item ".\Assignment2.pdf" -Destination ".\output\CPM-Asmt2.pdf"
Copy-Item ".\Assignment2.pdf" -Destination ".\Assignment-2-Pack\CPM-Asmt2.pdf"
Remove-Item .\Assignment2.pdf


xelatex .\tex_input\Assignment3.tex
Copy-Item ".\Assignment3.pdf" -Destination ".\output\CPM-Asmt3.pdf"
Copy-Item ".\Assignment3.pdf" -Destination ".\Assignment-3-Pack\CPM-Asmt3.pdf"
Remove-Item .\Assignment3.pdf


Compress-Archive .\Assignment-1-Pack\ Assignment1-Pack.zip -UPDATE
Compress-Archive .\Assignment-2-Pack\ Assignment2-Pack.zip -UPDATE
Compress-Archive .\Assignment-3-Pack\ Assignment3-Pack.zip -UPDATE
