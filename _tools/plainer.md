---
title: Plainer
category: "online editor"
description: "Plainer is a browser editor for Markdown files and checklists."
icon: plainer.png
website: https://plainer.app/
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
    available: p
    notes: "Embedded and site-root-relative images render. Remote URLs appear as image references."
  - id: tables
    available: y
  - id: fenced-code-blocks
    available: y
  - id: syntax-highlighting
    available: n
    notes: "Fenced code renders and the Markdown download keeps its language tag."
  - id: footnotes
    available: n
    notes: "Footnote markers display as source text."
  - id: heading-ids
    available: n
    notes: "The `{#custom-id}` suffix displays as text."
  - id: definition-lists
    available: n
  - id: strikethrough
    available: y
  - id: task-lists
    available: y
  - id: emoji-cp
    available: y
  - id: emoji-sc
    available: n
  - id: highlight
    available: n
  - id: subscript
    available: n
    notes: "Single tildes render as strikethrough."
  - id: superscript
    available: n
  - id: auto-url-linking
    available: y
  - id: disabling-auto-url
    available: y
    notes: "Wrap a URL in backticks to display it as code."
  - id: html
    available: p
    notes: "Basic inline HTML renders, including `<em>` and `<strong>`."
---

[Plainer](https://plainer.app/) is a browser-based Markdown editor. You can upload a `.md` file, edit it with headings, tables, or checklists, and download it as Markdown. The guest workspace keeps its files in the current browser.

The table describes the visual editor.

{% include tool-syntax-table.html %}
