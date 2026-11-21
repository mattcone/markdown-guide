---
title: Bindars
category: "documents"
description: "Bindars is a free, open source application for reading and highlighting Markdown files on Mac and Linux."
icon: bindars.png
website: https://bindars.dev
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
    notes: "Only images stored in the document's folder or a subfolder are displayed. Remote images aren't loaded."
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
    notes: "Automatically generated. There's no way to set custom heading IDs."
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
    available: n
    notes: "Raw HTML is removed, not rendered."
---

[Bindars](https://bindars.dev) is a free, open source application for reading Markdown files on macOS and Linux. It's designed for reading documents, not for keeping a collection of notes. You open a Markdown file, highlight passages in the rendered document, and add notes and bookmarks. The highlights and notes are stored separately from the document, so reading a file doesn't change it. There's also an edit mode that saves changes to the original file.

{% include image.html file="/assets/images/tools/bindars.png" alt="A Markdown document open in Bindars with highlighted passages and notes" %}

Bindars uses [remark](https://github.com/remarkjs/remark) with GitHub Flavored Markdown. It also renders Mermaid diagrams, math expressions, and YAML front matter. Two things work differently than in most Markdown applications: raw HTML is removed instead of rendered, and only images stored in the document's folder are displayed. Bindars can also open screenplays written in [Fountain](https://fountain.io/), a plain text format for screenwriting.

{% include tool-syntax-table.html %}
