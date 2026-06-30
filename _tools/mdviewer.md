---
title: MDViewer
category: documents
description: "MDViewer is a native macOS Markdown viewer with inline editing, Git history, Mermaid diagrams, and syntax highlighting."
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
    notes: "Supports [over 180 programming languages](https://getmd.ma/guides/syntax-highlighting-in-markdown)."
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

MDViewer is a fast, native macOS application for reading and editing Markdown files. Built with SwiftUI — not Electron — it opens instantly from Finder and works as your default `.md` app.

### Features

- **Inline editing** — edit Markdown in place and save with ⌘S, no separate editor needed.
- **Git history and diffs** — browse file history and see color-coded changes without leaving the app.
- **Mermaid diagrams** — renders flowcharts, sequence diagrams, ER diagrams, and Gantt charts as interactive SVGs.
- **KaTeX math** — renders LaTeX math formulas inline and in display blocks.
- **Smart table of contents** — auto-generated sidebar navigation from headings.
- **QuickLook** — preview `.md`, `.json`, and `.mermaid` files with Space in Finder.
- **JSON viewer** — collapsible tree view for JSON files.
- **Tabbed interface** — open multiple files in one window.
- **Dark mode** — full support, follows system preference.
- **PDF export** — convert Markdown to styled PDF documents.

MDViewer requires macOS 13 Ventura or later and runs natively on both Apple Silicon and Intel Macs. It is free during early access.

{% include tool-syntax-table.html %}

{% include see-also.html %}
