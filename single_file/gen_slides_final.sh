#/bin/sh
asciidoctor -T ./asciidoctor-deck.js/templates/haml/ -b deckjs asciidoctor_presentation_uas.adoc -o asciidoctor_presentation_uas_final.html
