#!/usr/bin/env sh

styles=(Black Bold ExtraLight Light Regular Semibold BlackIt BoldIt ExtraLightIt LightIt It SemiboldIt)
styles_web=(black bold extralight light regular semibold blackitalic bolditalic extralightitalic lightitalic italic semibolditalic)

function generate_subsets {
	pyftsubset "original/SourceSansPro-"$1".ttf" --output-file="subset/sourcesanspro-"$2"-webfont.ttf" --unicodes-file="codepoints.txt" --no-ignore-missing-unicodes --notdef-outline --glyph-names --name-IDs='*' --layout-features+=smcp,onum --drop-tables-=BASE --no-subset-tables+=BASE
}

for i in ${!styles[@]}
do
	generate_subsets ${styles[$i]} ${styles_web[$i]}
done
