---
title: MacMD Viewer
category: "documents"
description: "MacMD Viewer lets you read Markdown files on your Mac, including in Finder's Quick Look."
icon: macmd-viewer.png
website: https://macmdviewer.com
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
    available: n
  - id: heading-ids
    available: y
    notes: "Generated automatically from the heading text, and settable explicitly with a trailing `{#custom-id}` or a standalone `{#custom-id}` anchor."
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
    available: y
---

[MacMD Viewer](https://macmdviewer.com) is a proprietary Mac application for reading (not editing) Markdown files. Like [Marked 2](/tools/marked-2/), it leaves the writing to whatever editor you already use.

It includes a Quick Look extension: select a Markdown file in Finder, press the spacebar, and the file is rendered without opening the application.

{% include image.html file="/assets/images/tools/macmd-viewer.png" alt="A Markdown file rendered in Finder's Quick Look preview by MacMD Viewer." %}

In the application window, MacMD Viewer renders Mermaid diagrams, highlights fenced code blocks, lists the document's headings in a sidebar, and reloads the file when it changes on disk.

{% include tool-syntax-table.html %}
