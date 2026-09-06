---
title: Asterive
category: "notes"
description: "A browser-first Markdown notes app with visual and source editing, search, files, and exports."
icon: asterive.png
website: https://asterive.com
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
  - id: tables
    available: y
  - id: fenced-code-blocks
    available: y
  - id: syntax-highlighting
    available: y
  - id: footnotes
    available: y
  - id: heading-ids
    available: n
  - id: definition-lists
    available: y
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
    notes: "Single tildes produce strikethrough instead of subscript."
  - id: superscript
    available: n
  - id: auto-url-linking
    available: y
  - id: disabling-auto-url
    available: y
  - id: html
    available: p
    notes: "Only a sanitized subset is supported. Unsafe elements, attributes, styles, and URL protocols are removed or escaped; scripts and forms are not supported."
see-also:
  - name: Asterive Markdown guide
    link: https://asterive.com/markdown-guide
---

[Asterive](https://asterive.com) is a browser-first note-taking application that keeps note content in Markdown. Writers can use visual formatting controls, edit the Markdown source directly, or work with source and preview side by side.

Notes can be organized with folders and labels, searched alongside associated files, and exported through Markdown and other portable formats. Asterive is account-based rather than a live local-folder editor.

{% include image.html file="/assets/images/tools/asterive.webp" alt="Asterive showing Markdown source and preview side by side" %}

{% include tool-syntax-table.html %}
