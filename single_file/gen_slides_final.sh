#/bin/sh
asciidoctor -T ./asciidoctor-deck.js/templates/haml/ -b deckjs asciidoctor_presentation_calug.adoc -o asciidoctor_presentation_calug_final.html
