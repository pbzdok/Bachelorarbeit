@default_files = ('Bachelorarbeit_Philipp_Bzdok.tex');

$pdflatex = "lualatex --shell-escape %O %S";
$pdf_mode = 1; $postscript_mode = $dvi_mode = 0;