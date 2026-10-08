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

[MacMD Viewer](https://macmdviewer.com) is a native macOS application for reading Markdown files. Built with SwiftUI, it renders Markdown as a read-only document and pairs with whatever editor you already use to write it. Like [Marked 2](/tools/marked-2/), it deliberately leaves editing to other applications; the difference is where the rendering happens.

The Quick Look extension is the part most people notice first. Select a `.md` file in Finder, press the spacebar, and the document renders in place without launching the application at all. That matters when a folder fills up with generated files — READMEs, plans, notes produced by an AI assistant — and you need to know which one is worth opening before you open anything.

{% include image.html file="/assets/images/tools/macmd-viewer.png" alt="A Markdown file rendered in Finder's Quick Look preview by MacMD Viewer." %}

Inside the application, MacMD Viewer renders Mermaid diagrams, highlights fenced code blocks, and watches the open file so the preview reloads whenever it changes on disk. A sidebar lists the document's headings and tracks your position as you scroll. Twelve document themes ship with the app, and the Quick Look preview uses the same theme as the main window.

MacMD Viewer is available as a one-time purchase. It is signed with a Developer ID and notarized by Apple.

{% include tool-syntax-table.html %}
