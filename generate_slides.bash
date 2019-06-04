# ["pandoc", "--mathjax", "-t", "revealjs", "-c", "../skh.css", "-o",
#                     html_fname, md_fname, "-V", "revealjs-url=../reveal.js", "-i"]

pandoc --mathjax -t revealjs -c skh.css -o slides.html slides.md -V revealjs-url=reveal.js -i
