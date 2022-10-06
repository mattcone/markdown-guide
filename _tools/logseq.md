---
title: Logseq
category: "notes"
description: "Logseq is an open-source note taking application that supports Markdown and Orgmode syntax."
icon: logseq.png
website: https://logseq.com
syntax:
  - id: headings
    available: y
  - id: paragraphs
    available: y
    notes: "Every paragraph starts with a hyphen character (`-`)"
  - id: line-breaks
    available: y
    notes: "Use CR character (`\\r`)"
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
    notes: "Not yet supported, but it's on the roadmap"
  - id: heading-ids
    available: n
  - id: definition-lists
    available: n
  - id: strikethrough
    available: y
  - id: task-lists
    available: n
    notes: "Logseq has predefined commands for this: TODO/DOING/DONE or LATER/NOW"
  - id: emoji-cp
    available: y
  - id: emoji-sc
    available: n
  - id: highlight
    available: y
  - id: subscript
    available: n
  - id: superscript
    available: n
  - id: auto-url-linking
    available: y
  - id: disabling-auto-url
    available: n
  - id: html
    available: y
    notes: "Requires XHTML tags: tags must be closed or self-closing (e.g. `<p/>`)"
see-also:
  - name: Logseq Markdown Cheatsheet
    link: https://logseq.github.io/#/page/markdown
---

[Logseq](https://logseq.com) is an open-source note taking application that supports Markdown and Orgmode syntax. As it prioritizes  privacy, everything is stored locally on your machine for the desktop and web applications. There's not currently a mobile app, but there is an option to use git for note storage and link the repository with Logseq. 

Logseq provides a very promising feature set: back links, note graphs (inspired by Roam Research), automated card creation (for learning), templates, and much more.

{% include image.html file="/assets/images/tools/logseq.png" alt="Logseq application" %}

{% include tool-syntax-table.html %}
