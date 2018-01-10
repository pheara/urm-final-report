# About

[specifications in wiki](Upload_Draft_Conference_Paper_Jan_24)

[template](https://sigchi.org/templates/) and outline of sigchi

should be 9-10 pages (including figures, pictures, sketches, etc)

section-specific specifications are in the main.md

# Build 

build the report via: 

```
pandoc --filter pandoc-citeproc main.md -o export.pdf
```

the `references.json` can be generated using e.g. [zotero](https://www.zotero.org/).

pandoc installation guides are [here](https://pandoc.org/installing.html). it should just be in `brew`, `apt`, `npm`, $insert_your_package_manager_here. you'll also need pdflatex installed to build the pdf – however, you can just use an editor with markdown preview to write the thing or also generate html. In Windows you can also install the [linux-subsystem](https://docs.microsoft.com/en-us/windows/wsl/install-win10)
