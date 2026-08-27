---
title: PX7 Markdown Viewer
category: documents
description: "PX7 Markdown Viewer opens, previews, and edits local Markdown files on macOS."
icon: px7-markdown-viewer.png
website: https://markdown.px7.digital/markdown-viewer/
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
    notes: "Relative images are loaded from the Markdown file's folder."
  - id: tables
    available: y
  - id: fenced-code-blocks
    available: y
  - id: syntax-highlighting
    available: y
    notes: "Available for fenced code blocks with a supported language name."
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
  - id: superscript
    available: n
  - id: auto-url-linking
    available: y
  - id: disabling-auto-url
    available: n
  - id: html
    available: n
    notes: "Raw HTML is intentionally not rendered."
see-also:
  - name: PX7 Markdown Viewer distribution repository
    link: https://github.com/px7digital/px7-markdown-viewer
---

[PX7 Markdown Viewer](https://markdown.px7.digital/markdown-viewer/) is a free proprietary macOS application for opening, previewing, and editing local Markdown files. It displays rendered Markdown in the app and adds rendered previews to Finder Quick Look. The application works with files in place and does not require an account or cloud service.

The renderer supports CommonMark and several GitHub Flavored Markdown elements, including tables, task lists, strikethrough, and fenced code blocks with syntax highlighting. Raw HTML is deliberately disabled. Press **Command-E** to edit the plain-text source and **Command-S** to save changes back to the same file.

{% include tool-syntax-table.html %}
