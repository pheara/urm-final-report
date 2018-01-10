#!/bin/sh

pandoc --filter pandoc-citeproc main.md -o export.pdf
