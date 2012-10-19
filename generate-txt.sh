#!/bin/sh
#transforme mon fichier latex en fichier txt que je peux coller dans le compteur de mots du NaNo
sed -E 's/\\(section|go|textit){([a-z_\-]+)}//g' < content.tex | sed -E 's/\\(bnw|enw|item) *//g' > processed.txt