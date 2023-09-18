#!/bin/sh

git clone https://github.com/tdewolff/minify.git
cd minify
make install
cd ..

minify -r -b -o assets/css/homebundle.css assets/css/bootstrap-toc.min.css assets/css/bootstrap.min.css assets/css/docsearch.min.css assets/css/homepage.css
minify -r -b -o assets/css/pagebundle.css assets/css/bootstrap-toc.min.css assets/css/bootstrap.min.css assets/css/docsearch.min.css assets/css/page.css

JEKYLL_ENV=production jekyll build 

minify -r -o _site/ --match=\.html --html-keep-document-tags --html-keep-end-tags _site/

exit 0
