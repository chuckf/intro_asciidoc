#/bin/sh
asciidoctor -T ./asciidoctor-deck.js/templates/haml/ -b deckjs asciidoctor_presentation_aplura.adoc -o asciidoctor_presentation_aplura_final.html
