---
title: Ritemark
category: documents
description: "Ritemark is an open source Markdown writing app for macOS and Windows that works with AI agents."
icon: ritemark.png
website: https://ritemark.app
syntax:
  - id: headings
    available: y
  - id: paragraphs
    available: y
  - id: line-breaks
    available: y
    notes: "A single line break in a file is shown as a line break. Press Shift-Return to add one; Ritemark saves line breaks as two trailing spaces."
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
    notes: "Ritemark saves horizontal rules as `* * *`."
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
    notes: "A `mermaid` code block renders as a diagram."
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
    notes: "Tilde subscript syntax such as `H~2~O` is read as strikethrough."
  - id: superscript
    available: n
  - id: auto-url-linking
    available: y
    notes: "Ritemark saves automatic links in the `[url](url)` form."
  - id: disabling-auto-url
    available: y
  - id: html
    available: p
    notes: "HTML that matches a Markdown element (for example `<b>`, `<a>`, `<img>` and `<table>`) is displayed and saved as Markdown. Other HTML tags are removed and only their text is kept."
---

[Ritemark](https://ritemark.app) is a free, open source Markdown writing app for macOS and Windows. You open a folder on your computer and edit the Markdown files in it with a visual editor that hides the syntax as you write. The files stay plain `.md` files on your disk.

{% include image.html file="/assets/images/tools/ritemark.png" alt="Ritemark Markdown application" %}

Ritemark is built around AI agents. An agent such as Claude Code, Codex or OpenCode runs in a panel beside the document and reads and edits the same files, and there is a built-in terminal for command-line tools. Mermaid code blocks render as diagrams, draw.io diagrams can be embedded and edited, and documents can be exported to Word and PDF. The [source code](https://github.com/ProductoryHQ/ritemark-native) is available under the MIT license.

{% include tool-syntax-table.html %}
