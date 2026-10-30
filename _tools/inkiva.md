---
title: Inkiva
category: documents
description: "A free, open-source Markdown desktop editor for Windows and macOS with WYSIWYG and source editing modes."
icon: inkiva.svg
website: https://www.inkiva.net/
syntax:
  - id: headings
    available: y
  - id: paragraphs
    available: y
  - id: line-breaks
    available: y
    notes: "Two trailing spaces or an explicit <br> create a hard line break."
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
    available: y
  - id: heading-ids
    available: p
    notes: "Manual HTML named anchors are supported; automatic heading IDs are not documented."
  - id: definition-lists
    available: n
  - id: strikethrough
    available: y
  - id: task-lists
    available: y
  - id: emoji-cp
    available: y
  - id: emoji-sc
    available: y
    notes: "Colon-delimited emoji aliases such as :smile: are supported."
  - id: highlight
    available: n
  - id: subscript
    available: n
  - id: superscript
    available: n
  - id: auto-url-linking
    available: n
    notes: "Use an inline link or an angle-bracket autolink; bare URLs are not documented as automatic links."
  - id: disabling-auto-url
    available: n
  - id: html
    available: y
see-also:
  - name: Inkiva GitHub repository
    link: https://github.com/Bulls1986/Inkiva
  - name: Inkiva documentation
    link: https://www.inkiva.net/docs/
---

[Inkiva](https://www.inkiva.net/) is a free and open-source desktop editor for Markdown documents on Windows and macOS. It provides a WYSIWYG editing surface alongside a source mode for working directly with Markdown. Documents remain ordinary CommonMark/GitHub Flavored Markdown files rather than using a proprietary document format.

The editor includes an outline, tabs, Markdown tables, task lists, footnotes, syntax-highlighted code blocks, math formulas, diagrams, themes, and document export. It is designed for local document editing rather than hosted collaboration or knowledge-base management.

{% include tool-syntax-table.html %}
