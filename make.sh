#!/bin/bash
# Mi 27. Aug 00:13:36 CEST 2025
export CHROME_DEVEL_SANDBOX=/usr/local/sbin/chrome-devel-sandbox
noweb.py -REssay_-_Inspirationen_und_Gedankengänge_zur_Vorlesung_Philosophie_und_Mathematik.tex Essay_-_Inspirationen_und_Gedankengänge_zur_Vorlesung_Philosophie_und_Mathematik.md > Essay_-_Inspirationen_und_Gedankengänge_zur_Vorlesung_Philosophie_und_Mathematik.tex && lualatex -interaction=nonstopmode -shell-escape Essay_-_Inspirationen_und_Gedankengänge_zur_Vorlesung_Philosophie_und_Mathematik.tex && lualatex -interaction=nonstopmode -shell-escape Essay_-_Inspirationen_und_Gedankengänge_zur_Vorlesung_Philosophie_und_Mathematik.tex && date && xdg-open Essay_-_Inspirationen_und_Gedankengänge_zur_Vorlesung_Philosophie_und_Mathematik.pdf 2>/dev/null
