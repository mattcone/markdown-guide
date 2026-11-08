---
title: MDViewer
category: documents
description: "MDViewer is a native macOS app for reading Markdown files, with Quick Look previews, Mermaid diagrams, and optional editing."
icon: mdviewer.png
website: https://getmd.ma
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
    notes: "Supports over 180 programming languages."
  - id: footnotes
    available: y
  - id: heading-ids
    available: y
    notes: "Automatically generated. Used for the smart table of contents sidebar."
  - id: definition-lists
    available: n
  - id: strikethrough
    available: y
  - id: task-lists
    available: y
  - id: emoji-cp
    available: y
  - id: emoji-sc
    available: y
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
    available: y
see-also:
  - name: MDViewer guides
    link: https://getmd.ma/guides/
---

[MDViewer](https://getmd.ma) is a native macOS app for reading Markdown files. It is built with SwiftUI, opens `.md` files from Finder or the terminal, and shows the rendered document first rather than a split editor and preview. It can be set as the default app for Markdown files.

{% include image.html file="/assets/images/tools/mdviewer.png" alt="A Markdown file with a table and a task list open in MDViewer, with the table of contents in the sidebar" %}

MDViewer supports GitHub Flavored Markdown, including tables, task lists, strikethrough, and footnotes. It renders Mermaid diagrams and KaTeX math, highlights code blocks in over 180 languages, and builds a table of contents from the document's headings. Files open in tabs, and a Quick Look extension previews `.md`, `.json`, and Mermaid files in Finder when you press Space.

MDViewer Lite is free for personal use. MDViewer Pro is a one-time $9.99 purchase that adds editing in the rendered view, a Git history browser with diffs, and PDF export. MDViewer requires macOS 13 or later and runs natively on Apple Silicon and Intel Macs.

{% include tool-syntax-table.html %}

{% include see-also.html %}
