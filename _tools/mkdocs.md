---
title: MkDocs
category: "websites"
description: "MkDocs is a static site generator for building documentation websites."
icon: mkdocs.png
website: https://www.mkdocs.org
syntax:
  - id: headings
    available: y
  - id: paragraphs
    available: y
  - id: line-breaks
    available: y
  - id: bold
    available: y
  - id: italic
    available: y
  - id: blockquotes
    available: y
  - id: ordered-lists
    available: y
  - id: unordered-lists
    available: y
  - id: code
    available: y
  - id: horizontal-rules
    available: y
  - id: links
    available: y
  - id: images
    available: y
  - id: tables
    available: y
  - id: fenced-code-blocks
    available: y
  - id: syntax-highlighting
    available: y
  - id: footnotes
    available: n
  - id: heading-ids
    available: n
  - id: definition-lists
    available: n
  - id: strikethrough
    available: n
  - id: task-lists
    available: n
  - id: emoji-cp
    available: u
  - id: emoji-sc
    available: u
  - id: highlight
    available: n
  - id: subscript
    available: n
  - id: superscript
    available: n
  - id: auto-url-linking
    available: y
  - id: disabling-auto-url
    available: y
  - id: html
    available: y
see-also:
  - name: Writing in Markdown with MkDocs
    link: https://www.mkdocs.org/user-guide/writing-your-docs/#writing-with-markdown
  - name: MkDocs repository on GitHub
    link: https://github.com/mkdocs/mkdocs/
---

[MkDocs](https://www.mkdocs.org) is a static site generator designed for building documentation websites.  Written in the Python programming language, MkDocs is an open-source project with a lot of community support. A variety of [themes](https://github.com/mkdocs/mkdocs/wiki/MkDocs-Themes) are available. In terms of Markdown support, MkDocs does an excellent job supporting the basic syntax elements, but it lacks support for some extended syntax elements.

The application uses the [Python-Markdown](https://python-markdown.github.io/) Markdown processor. You can enable additional [extensions](https://www.mkdocs.org/user-guide/configuration/#markdown_extensions).

{% include image.html file="/assets/images/tools/mkdocs.png" alt="A newly deployed MkDocs site." width="70" %}

{% include tool-syntax-table.html %}

### Using Admonitions

Here's a handy feature: You can enable an extension to use [admonitions](https://python-markdown.github.io/extensions/admonition/) in MkDocs. This is a quick and easy way to start using notes, warnings, and tips on your MkDocs site. See this [GitHub issue](https://github.com/mkdocs/mkdocs/issues/1659) for more information and examples.
