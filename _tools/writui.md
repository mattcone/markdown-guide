---
title: writui
category: documents
description: "writui is a terminal Markdown writing app for macOS and Linux."
icon: writui-icon.png
website: https://writui.com/
syntax:
  - id: headings
    available: y
  - id: paragraphs
    available: y
  - id: line-breaks
    available: p
    notes: "The editor displays source line breaks, but does not visually distinguish Markdown hard and soft breaks."
  - id: bold
    available: y
  - id: italic
    available: y
  - id: blockquotes
    available: p
    notes: "The source marker remains visible; wrapped lines align with the quoted text."
  - id: ordered-lists
    available: p
    notes: "List source remains visible; wrapped items align with their text."
  - id: unordered-lists
    available: p
    notes: "List source remains visible; wrapped items align with their text."
  - id: code
    available: y
  - id: horizontal-rules
    available: p
    notes: "The Markdown markers are dimmed rather than displayed as a drawn rule."
  - id: links
    available: y
    notes: "Links are underlined and can be opened with Ctrl-click or from the command menu."
  - id: images
    available: p
    notes: "Image links can be opened, but images are not displayed inside the terminal editor."
  - id: tables
    available: p
    notes: "Table syntax is recognized, but the source remains visible instead of becoming a rendered grid."
  - id: fenced-code-blocks
    available: y
    notes: "Code is colored, without language-specific highlighting."
  - id: syntax-highlighting
    available: n
  - id: footnotes
    available: n
  - id: heading-ids
    available: n
  - id: definition-lists
    available: n
  - id: strikethrough
    available: y
  - id: task-lists
    available: p
    notes: "Task list syntax is recognized; checkboxes remain editable Markdown source."
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
    notes: "Bare web addresses are underlined and can be opened from the editor."
  - id: disabling-auto-url
    available: p
    notes: "A URL inside an inline code span is not automatically linked."
  - id: html
    available: n
    notes: "Raw HTML is preserved in the Markdown source, but not rendered in the editor."
---

[writui](https://writui.com/) is a free, open-source terminal app for writing Markdown on macOS and Linux. It stores posts in a password-encrypted local vault, saves automatically, and can export posts as `.md` files. It is designed for drafting prose rather than editing Markdown files in place.

The editor keeps the Markdown characters visible while styling supported elements. The table below describes what the editor displays or makes interactive; exported Markdown may be rendered differently by another application.

{% include image.html file="/assets/images/tools/writui-writing.png" alt="A Markdown post open in the writui terminal editor" %}

{% include tool-syntax-table.html %}
