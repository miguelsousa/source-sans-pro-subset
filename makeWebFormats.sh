#!/bin/sh

# generate all the fonts
doWebFormats subset

# move the EOTs
mv subset/EOT/sourcesanspro-bold-webfont.eot    subset/sourcesanspro-bold-webfont.eot
mv subset/EOT/sourcesanspro-italic-webfont.eot  subset/sourcesanspro-italic-webfont.eot
mv subset/EOT/sourcesanspro-light-webfont.eot   subset/sourcesanspro-light-webfont.eot
mv subset/EOT/sourcesanspro-regular-webfont.eot subset/sourcesanspro-regular-webfont.eot

# move & rename the WOFF(2)s
mv subset/WOFF/TTF/sourcesanspro-bold-webfont.ttf.woff    subset/sourcesanspro-bold-webfont.woff
mv subset/WOFF/TTF/sourcesanspro-italic-webfont.ttf.woff  subset/sourcesanspro-italic-webfont.woff
mv subset/WOFF/TTF/sourcesanspro-light-webfont.ttf.woff   subset/sourcesanspro-light-webfont.woff
mv subset/WOFF/TTF/sourcesanspro-regular-webfont.ttf.woff subset/sourcesanspro-regular-webfont.woff

mv subset/WOFF2/TTF/sourcesanspro-bold-webfont.ttf.woff2    subset/sourcesanspro-bold-webfont.woff2
mv subset/WOFF2/TTF/sourcesanspro-italic-webfont.ttf.woff2  subset/sourcesanspro-italic-webfont.woff2
mv subset/WOFF2/TTF/sourcesanspro-light-webfont.ttf.woff2   subset/sourcesanspro-light-webfont.woff2
mv subset/WOFF2/TTF/sourcesanspro-regular-webfont.ttf.woff2 subset/sourcesanspro-regular-webfont.woff2

# delete directories
rmdir subset/EOT
rm -rf subset/WOFF*
