Sphinx how to
=============


## Contribute to documentation
Sphinx is a python module that generates this website, it is possible to run it locally with the following commands

    cd sphinx/
    pip install requirements.txt
    make html

Note : `requirements.txt` contain install versions of `Sphinx`, readthedocs theme `sphinx-rtd-theme` and other extension.
This file is important to reproduce the same result on each generation, especially on readthedocs hosting account where it can be pointed out in the configuration.

## View generated website locally
any local webserver can be used, as example here VSCode plugin :

* in VSCode install LiveServer Plugin
* open in VSCode the file : `sphinx\_build\html\index.html`
* click "Go Live" from the LiveServer Plugin

## View the generated website online

readthedocs hosting link : [https://superpower.readthedocs.io/en/latest/](https://superpower.readthedocs.io/en/latest/)

github pages link : tbd

## Create your own sphinx project

    pip install sphinx
    sphinx-quickstart

the last steps creates the documentation source from which the main file `index.rst`

Getting started with sphinx from readthedocs : [getting-started-with-sphinx](https://docs.readthedocs.io/en/stable/intro/getting-started-with-sphinx.html)

Sphinx official documentation : https://www.sphinx-doc.org/en/master/

## Get started writing reSructuredText
* Question : Why do I have to learn yet another markup format ? sphinx support github's .md why not just use that ?

* Answer : md Markdown is designed for a single page document. While rts (reStructured) is designed for a hierarchical structure with cross-references

sphinx quick start : [https://www.sphinx-doc.org/en/master/usage/quickstart.html](https://www.sphinx-doc.org/en/master/usage/quickstart.html)

docutils rts : [https://docutils.sourceforge.io/rst.html](https://docutils.sourceforge.io/rst.html)

docutils rts quick ref : [https://docutils.sourceforge.io/docs/user/rst/quickref.html](https://docutils.sourceforge.io/docs/user/rst/quickref.html)
