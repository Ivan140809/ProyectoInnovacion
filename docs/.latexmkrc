# Mantiene docs/ limpio: la clase .cls y los archivos auxiliares
# (.aux, .log, .fls, .fdb_latexmk) viven en .latex/, oculto.
# main.pdf se sigue generando en docs/.
ensure_path('TEXINPUTS', './.latex//:');
ensure_path('BSTINPUTS', './.latex//:');
$aux_dir = '.latex';
$out_dir = '.';
