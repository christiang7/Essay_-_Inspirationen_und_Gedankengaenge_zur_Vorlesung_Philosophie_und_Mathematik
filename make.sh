#!/bin/bash
# Di 26. Aug 22:29:42 CEST 2025
export CHROME_DEVEL_SANDBOX=/usr/local/sbin/chrome-devel-sandbox
noweb.py -REssay_Ch.tex Essay_Ch.md > Essay_Ch.tex && lualatex -interaction=nonstopmode -shell-escape Essay_Ch.tex && lualatex -interaction=nonstopmode -shell-escape Essay_Ch.tex && date && xdg-open Essay_Ch.pdf 2>/dev/null
