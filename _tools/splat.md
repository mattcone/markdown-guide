---
title: Splat
category: documents
description: "Splat is an ultrafast native Markdown editor for macOS, built in Rust."
icon: splat.png
website: https://github.com/sventmueller/splat
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
    notes: "Images from the web load only after you allow them for the document."
  - id: tables
    available: y
  - id: fenced-code-blocks
    available: y
  - id: syntax-highlighting
    available: y
    notes: "Colored in the source and the preview. The HTML and Word exports leave code blocks uncolored."
  - id: footnotes
    available: y
  - id: heading-ids
    available: y
  - id: definition-lists
    available: y
  - id: strikethrough
    available: y
  - id: task-lists
    available: y
  - id: emoji-cp
    available: y
  - id: emoji-sc
    available: y
  - id: highlight
    available: y
  - id: subscript
    available: y
  - id: superscript
    available: y
  - id: auto-url-linking
    available: y
  - id: disabling-auto-url
    available: y
  - id: html
    available: y
---

[Splat](https://github.com/sventmueller/splat) is a free, open-source Markdown editor for macOS, built in Rust on native AppKit controls. You can type in the source or straight in the preview. Either way, lines you didn't touch stay byte-for-byte identical, so Git diffs stay small.

Splat renders LaTeX formulas and Mermaid, Graphviz, and PlantUML diagrams offline. You can export documents to PDF, HTML, and Word. The interface is available in 35 languages.

{% include image.html file="/assets/images/tools/splat.png" alt="The Splat application with an open Markdown file." %}

{% include tool-syntax-table.html %}
