#/bin/sh
asciidoctor -T ./asciidoctor-deck.js/templates/haml/ -b deckjs asciidoctor_presentation_calug_multi.adoc -o asciidoctor_presentation_calug_final_multi.html
