---
title: LogSeq
category: "notes"
description: "Logseq is a local-only, non-linear, outliner notebook for organizing and sharing your personal knowledge base."
icon: logseq.png
website: https://logseq.com
syntax:
  - id: headings
    available: y
  - id: paragraphs
    available: y
    notes: "Every paragraph starts with a hyphen character (-)"
  - id: line-breaks
    available: y
    notes: "Can be achieved by CR character (\\r)"
  - id: bold
    available: y
  - id: italic
    available: y
  - id: blockquotes
    available: y
  - id: ordered-lists
    available: n
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
    available: n
  - id: syntax-highlighting
    available: y
  - id: footnotes
    available: n
    notes: "Still no, but it's on their roadmap."
  - id: heading-ids
    available: n
  - id: definition-lists
    available: n
  - id: strikethrough
    available: y
  - id: task-lists
    available: n
    notes: "Logseq has predefined commands for achieve it: TODO/DOING/DONE or LATER/NOW"
  - id: emoji-cp
    available: n
  - id: emoji-sc
    available: n
  - id: auto-url-linking
    available: y
  - id: disabling-auto-url
    available: n
  - id: html
    available: n
see-also:
  - name: Logseq Markdown Cheatsheet
    link: https://logseq.github.io/#/page/markdown
---

[Logseq](https://logseq.com) is an open-source note-taking application supporting Markdown or Orgmode syntax. As it puts privacy to first priority, everything is stored locally on your machine where the desktop app or the web application can have access from. No mobile app, but there is an option to use git as note storage and link the repository with Logseq. 

It provides a very promising feature-set: back-links, note-graphs (inspired by Roam Research), automated card creation (for learning), templates and many more.

{% include image.html file="/assets/images/tools/logseq.png" alt="Logseq application" %}

{% include tool-syntax-table.html %}
