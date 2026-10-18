---
title: Backtickle
category: documents
description: "Backtickle is a free and open-source Markdown reader and editor for macOS, Windows, and Linux."
icon: backtickle.png
website: https://masud90.github.io/backtickle/
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
    available: y
  - id: heading-ids
    available: p
    notes: "Custom heading IDs work when the document uses the Pandoc, Quarto, or MultiMarkdown flavor. Backtickle detects the flavor automatically, and you can also pick it from the flavor menu in the title bar."
  - id: definition-lists
    available: p
    notes: "Definition lists work in the Pandoc, Quarto, and MultiMarkdown flavors."
  - id: strikethrough
    available: y
    notes: "Two tildes work in every flavor. One tilde (`~word~`) is strikethrough in the GitHub and Obsidian flavors, and subscript in the Pandoc flavor."
  - id: task-lists
    available: y
  - id: emoji-cp
    available: y
  - id: emoji-sc
    available: y
  - id: highlight
    available: p
    notes: "Two equal signs (`==word==`) highlight text in the Obsidian flavor."
  - id: subscript
    available: p
    notes: "Subscript works in the Pandoc, Quarto, and MultiMarkdown flavors."
  - id: superscript
    available: p
    notes: "Superscript works in the Pandoc, Quarto, and MultiMarkdown flavors."
  - id: auto-url-linking
    available: y
    notes: "URLs are linked automatically in the GitHub and Obsidian flavors. Pandoc doesn't link bare URLs, so the Pandoc flavor doesn't either."
  - id: disabling-auto-url
    available: y
  - id: html
    available: y
    notes: "HTML is sanitized before it's displayed, so scripts and other active content are removed."
see-also:
  - name: Backtickle GitHub repository
    link: https://github.com/masud90/backtickle
---

[Backtickle](https://masud90.github.io/backtickle/) is a free and open-source Markdown reader and editor for macOS, Windows, and Linux. You write in the source pane on the left and see the formatted document on the right, or you can switch to a source-only or preview-only view.

Backtickle detects which flavor of Markdown a document uses (CommonMark, GitHub Flavored Markdown, Obsidian, Pandoc, Quarto and R Markdown, or MDX) and renders it accordingly. That's why some elements in the table below depend on the flavor. Backtickle also renders math, Mermaid and Graphviz diagrams, and citations from BibTeX files, and it can export documents to HTML, PDF, and Word (through Pandoc). It never runs code contained in a document and doesn't make network requests of its own.

{% include tool-syntax-table.html %}
