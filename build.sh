#!/bin/bash

{
  echo "# Principles of Developmental Biology"
  echo ""
  cat principles.md
  echo ""
  echo "# Cell-to-Cell Communication"
  echo ""
  cat 4_cell_cell_communication.md
  echo ""
  echo "# Development and Evolution"
  echo ""
  cat 25_development_and_evolution.md
  echo ""
  echo "# Blood"
  echo ""
  cat blood.md
  echo ""
  echo "# Hans Clevers"
  echo ""
  cat hans_clevers.md
} > notes.md

pandoc notes.md \
  --from gfm \
  -o notes.pdf \
  --pdf-engine=pdflatex \
  -V geometry:margin=1in \
  --toc \
  --toc-depth=2 \
  -V toc-title="Contents" \
  --metadata title="Gilbert's Developmental Biology - Notes"
