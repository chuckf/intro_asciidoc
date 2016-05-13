#/bin/sh
# asciidoctor -T ./asciidoctor-deck.js/templates/haml/ -b deckjs asciidoctor_presentation_uas_multi.adoc -o asciidoctor_presentation_uas_final_multi.html
asciidoctor -T ../single_file/asciidoctor-deck.js/templates/haml/ -b deckjs asciidoctor_presentation_uas_multi.adoc -o asciidoctor_presentation_uas_final_multi.html
