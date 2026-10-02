---
title: MDTool
category: "online editor"
description: "MDTool is a free, client-side Markdown converter for PDF, Word, and HTML."
icon: mdtool.png
website: https://www.mdtool.dev
syntax:
  - id: headings
    available: y
  - id: paragraphs
    available: y
  - id: line-breaks
    available: y
    notes: "A single newline is rendered as a line break (GitHub comment style)."
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
  - id: superscript
    available: n
  - id: auto-url-linking
    available: y
  - id: disabling-auto-url
    available: y
  - id: html
    available: p
    notes: "HTML renders in the preview and HTML export. PDF and Word exports convert supported elements only."
---

[MDTool](https://www.mdtool.dev) is a free, browser-based Markdown converter. Conversion runs client-side: files aren't uploaded to a server and no account is required.

MDTool converts Markdown to PDF (selectable vector text, four themes, A4 or Letter, rendered Mermaid diagrams), to Word `.docx` files that use Word's built-in Heading 1–6 styles (so the Navigation pane and automatic table of contents work), and to HTML. It also converts Word documents and HTML back to Markdown, and includes a visual Markdown table generator.

{% include image.html file="/assets/images/tools/mdtool.png" alt="MDTool Markdown to Word converter" %}

MDTool uses [marked](https://marked.js.org/) with GitHub Flavored Markdown enabled, [highlight.js](https://highlightjs.org/) for code, and [Mermaid](https://mermaid.js.org/) for diagrams.

{% include tool-syntax-table.html %}
