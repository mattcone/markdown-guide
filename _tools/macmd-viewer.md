---
title: MacMD Viewer
category: "documents"
description: "MacMD Viewer is a native macOS app for reading Markdown files, with a Quick Look extension, Mermaid diagrams, and live reload."
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
    available: p
    notes: "Automatically generated from heading text. There's no way to set custom heading IDs."
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
    available: y
---

[MacMD Viewer](https://macmdviewer.com) is a native macOS application for reading Markdown files. Built with SwiftUI, it renders Markdown as a read-only document and pairs with whatever editor you use to write it.

It includes a Quick Look extension, so you can preview a Markdown file from Finder by pressing the spacebar. It renders Mermaid diagrams, highlights fenced code blocks, and watches the open file so the preview reloads when you save. A sidebar lists the document's headings and tracks your position as you scroll.

MacMD Viewer is available as a one-time purchase.

{% include tool-syntax-table.html %}
