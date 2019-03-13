#!/usr/bin/env sh

styles=(Black Bold ExtraLight Light Regular Semibold BlackIt BoldIt ExtraLightIt LightIt It SemiboldIt)

cd original

function fetch_fonts {
	curl -LO https://raw.github.com/adobe-fonts/source-sans-pro/release/TTF/SourceSansPro-$1.ttf
}

for s in ${styles[@]}
do
	fetch_fonts $s
done
