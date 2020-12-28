---
title: HTML and PDF generators
layout: post
tags: documentation generator
#category: howto
---

I'm looking for good _documentation generator_. My important requirement
is: Must support both **HTML and PDF** output.

This narrows scope to few candidates:

* [Sphinx][sphinx] 
* [GNU Texinfo][texinfo] - also see [Output Formats][texinfo-formats].
  NOTE that for _GNU Info_ text format one must provide alternative
  text files for all embedded Images.
* [GNU Troff (Groff)][gnu-troff]
* [DocBook][docbook-org] based solutions, for example:

  - [GTK-Doc][gtk-doc]
  - [Fedora Publican][fedora-publican], but RedHat may dump it
    in [favour of Antora][fedora-to-antora]

## Proof of concepts

Please see my PoC project with live examples on:

* <https://github.com/hpaluch/html-and-pdf-generators>

--hp

[sphinx]: https://www.sphinx-doc.org/en/master/
[gtk-doc]: https://developer.gnome.org/gtk-doc-manual/stable/
[fedora-publican]: https://docs.fedoraproject.org/en-US/Fedora_Contributor_Documentation/1/html/Users_Guide/chap-Users_Guide-Installing_Publican.html
[docbook-org]: https://docbook.org/
[texinfo]: https://www.gnu.org/software/texinfo/
[texinfo-formats]: https://www.gnu.org/software/texinfo/manual/texinfo/html_node/Output-Formats.html
[gnu-troff]: https://www.gnu.org/software/groff/
[fedora-to-antora]: https://communityblog.fedoraproject.org/fedora-docs-has-been-overhauled-the-rest-of-the-story/
