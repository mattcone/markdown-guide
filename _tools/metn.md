---
title: Metn
category: "documents"
description: "Metn is a free, native Markdown editor for macOS with separate edit and preview modes."
icon: metn.png
website: https://metn.app
syntax:
  - id: headings
    available: y
  - id: paragraphs
    available: y
  - id: line-breaks
    available: y
    notes: "A single line break in the source also creates a line break."
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
    notes: "You can also link to other notes with the `[[note name]]` syntax."
  - id: images
    available: p
    notes: "Only images stored in the folder's `assets` directory are displayed. Remote images aren't loaded."
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
    notes: "The [`sub` HTML tag](/extended-syntax/#subscript) is supported."
  - id: superscript
    available: n
    notes: "The [`sup` HTML tag](/extended-syntax/#superscript) is supported."
  - id: auto-url-linking
    available: y
  - id: disabling-auto-url
    available: y
  - id: html
    available: p
    notes: "Formatting tags are supported. Scripts, styles, forms, and embedded content are removed."
---

[Metn](https://metn.app) is a free Markdown editor for macOS. It works with plain `.md` files in folders you choose, and it doesn't require an account.

You write in the editor and switch to a rendered preview. Notes can link to each other, and each note shows the notes that link back to it. The preview also renders [Mermaid](https://mermaid.js.org) diagrams in fenced code blocks.

{% include image.html file="/assets/images/tools/metn.png" alt="The Metn application with a rendered Markdown file." %}

{% include tool-syntax-table.html %}
