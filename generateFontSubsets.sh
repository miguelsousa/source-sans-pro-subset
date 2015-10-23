#!/bin/sh

pyftsubset "original/SourceSansPro-Regular.ttf" --output-file="subset/sourcesanspro-regular-webfont.ttf" --unicodes-file="codepoints.txt" --no-ignore-missing-unicodes --notdef-outline --glyph-names --name-IDs='*' --layout-features+=smcp,onum --drop-tables-=BASE --no-subset-tables+=BASE
pyftsubset "original/SourceSansPro-Bold.ttf"    --output-file="subset/sourcesanspro-bold-webfont.ttf"    --unicodes-file="codepoints.txt" --no-ignore-missing-unicodes --notdef-outline --glyph-names --name-IDs='*' --layout-features+=smcp,onum --drop-tables-=BASE --no-subset-tables+=BASE
pyftsubset "original/SourceSansPro-It.ttf"      --output-file="subset/sourcesanspro-italic-webfont.ttf"  --unicodes-file="codepoints.txt" --no-ignore-missing-unicodes --notdef-outline --glyph-names --name-IDs='*' --layout-features+=smcp,onum --drop-tables-=BASE --no-subset-tables+=BASE
pyftsubset "original/SourceSansPro-Light.ttf"   --output-file="subset/sourcesanspro-light-webfont.ttf"   --unicodes-file="codepoints.txt" --no-ignore-missing-unicodes --notdef-outline --glyph-names --name-IDs='*' --layout-features+=smcp,onum --drop-tables-=BASE --no-subset-tables+=BASE
