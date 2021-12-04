---
title: Outline
category: "wiki"
description: "Outline is a modern knowledge base and wiki for teams."
icon: outline.png
website: https://www.getoutline.com
syntax:
  - id: headings
    available: y
  - id: paragraphs
    available: y
  - id: line-breaks
    available: y
    notes: "The Outline editor persists line breaks by default without extra syntax."
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
    available: p
    notes: "You can't type them in Outline's editor. Use the `/table` slash command or block insert toolbar."
  - id: fenced-code-blocks
    available: y
  - id: syntax-highlighting
    available: y
  - id: footnotes
    available: n
  - id: heading-ids
    available: p
    notes: "You can't type them in Outline's editor, but all headings are given a unique ID by default."
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
    available: n
  - id: disabling-auto-url
    available: n
  - id: html
    available: n
see-also:
  - name: Open Source Editor
    link: https://github.com/outline/rich-markdown-editor
---

[Outline](https://www.getoutline.com) is a fast knowledge base and wiki designed for teams. Outline's live editor supports a wide variety of Markdown shortcuts. Documents created in the app are stored in Markdown format and can be exported as Markdown too, so you're never locked in.

Beyond Markdown, Outline supports a range of features such as structured organization of documents, search, read/write permissions, user groups, backlinking, public sharing, and more.

{% include image.html file="/assets/images/tools/outline.png" alt="Outline Screenshot" %}

Outline is offered as a hosted service, and is also available for self hosting as a docker container. The [source code is 
publicly available](https://github.com/outline/outline) on GitHub.

{% include tool-syntax-table.html %}
