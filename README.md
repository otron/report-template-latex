report-template-latex
====================

LaTeX template I made and then proceeded to use for reports and assignments at NTNU.

It's here for my own convenience and contains stuff I've found myself often using or commented out instead of removing so I wouldn't have to go googling for it if I should need it again.

Wait why am I explaining myself to myself? I should know this stuff.


# Markdown inside the LaTeX

Aw yiss you know that's some good stuff.
There's a `markdown` environment here that you can write markdown inside and then when you compile the document _it turns into LaTeX_.

# Compatibility

* Linux: Yes.
* OS X: At least on Mavericks.
* Windows: Sure, if you can figure out how to compile it.

# Usage

You should probably remove the stuff you don't need or want to use.
I'm just adding things as I realize I need it in ongoing projects.

## Compiling

Run `make` from the root folder to compile it.
By default it does a quiet run.
If it doesn't work, run `make err` to do a non-quiet run.

`make clean` removes produced temporary files.


# Requirements

* pandoc
* pygmentize?
* pdflatex
    * probably all of the packages. That's what I've got.
