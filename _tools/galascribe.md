---
title: Galascribe
category: "websites"
description: "Galascribe is blog publishing software that publishes Markdown posts from a GitHub repository you own to your own domain."
icon: galascribe.png
website: https://galascribe.com/
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
    notes: "Highlighted for bash, css, diff, java, javascript, json, jsx, markdown, markup, python, sql, tsx, typescript and yaml. Other language tags, and short aliases such as `js`, are shown as plain code."
  - id: footnotes
    available: n
  - id: heading-ids
    available: p
    notes: "Automatically generated. There's no way to set custom heading IDs."
  - id: definition-lists
    available: n
  - id: strikethrough
    available: y
  - id: task-lists
    available: n
    notes: "Task list syntax is shown as plain text."
  - id: emoji-cp
    available: y
  - id: emoji-sc
    available: n
  - id: highlight
    available: n
  - id: subscript
    available: n
  - id: superscript
    available: n
  - id: auto-url-linking
    available: n
    notes: "Bare URLs are shown as plain text."
  - id: disabling-auto-url
    available: y
    notes: "Bare URLs are never linked, so a URL in backticks is simply shown as code."
  - id: html
    available: n
    notes: "Raw HTML is shown as escaped text."
---
[Galascribe](https://galascribe.com/) is blog publishing software. Posts are Markdown files with YAML front matter in a GitHub repository you own, and Galascribe publishes them to GitHub Pages on your own domain. A visual editor with a Markdown view is available for writing.

Sites include six built-in themes, scheduled publishing, RSS and Atom feeds, and search. The renderer is open source under the Apache-2.0 license at [github.com/rathnasgala2/template](https://github.com/rathnasgala2/template). The app is a hosted service with a free plan.

{% include tool-syntax-table.html %}
