#/bin/sh
asciidoctor -T ./asciidoctor-deck.js/templates/haml/ -b deckjs asciidoctor_presentation_splu.adoc -o asciidoctor_presentation_splu_final.html
