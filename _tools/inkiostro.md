---
title: Inkiostro
category: "documents"
description: "Inkiostro is a native Markdown editor for macOS, iPadOS, iOS, and Android."
icon: inkiostro.png
website: https://www.inkiostro.app
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
    notes: "Provided by highlight.js. Name the language after the opening fence."
  - id: footnotes
    available: y
  - id: heading-ids
    available: p
    notes: "IDs are generated automatically from the heading text and used for the document outline. The `{#custom-id}` syntax is not supported and appears as literal text in the heading."
  - id: definition-lists
    available: n
  - id: strikethrough
    available: y
  - id: task-lists
    available: y
    notes: "Checkboxes are rendered in the preview."
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
    available: y
    notes: "Wrap the URL in backticks."
  - id: html
    available: y
---

[Inkiostro](https://www.inkiostro.app) is a native Markdown editor for macOS, iPadOS, and iOS, with a separate Android version. The Mac application uses a three-pane layout — file list, editor, and live preview — and updates the preview as you type, in one of several reading styles. A document outline lists the headings and highlights the one you're currently writing in, which is how you move around a long file.

Documents are ordinary `.md` files in a folder you choose or in iCloud Drive, not records in an application library, so you can open the same files in any other editor. On Apple devices they sync through your own iCloud account.

The application keeps automatic versions of each document and compares any two of them line by line. Because the comparison runs on the Markdown source rather than on rendered output, a single changed paragraph can be restored on its own, without reverting the rest of the file.

The preview is rendered with [markdown-it](https://github.com/markdown-it/markdown-it), which is why the application follows CommonMark and adds tables, strikethrough, footnotes, and task lists. Elements that require additional plugins — definition lists, emoji shortcodes, highlighted text, subscript, and superscript — are not supported. One quirk worth knowing: heading IDs are generated from the heading text, and writing `{#custom-id}` yourself doesn't set one — it stays visible in the rendered heading.

{% include image.html file="/assets/images/tools/inkiostro-editor.png" alt="Inkiostro editor interface" width="70" %}

{% include tool-syntax-table.html %}

### Math and Diagrams

Inkiostro renders LaTeX math with [KaTeX](https://katex.org/), using `$` for inline math and `$$` for display math. Fenced code blocks labeled `mermaid` are rendered as [Mermaid](https://mermaid.js.org/) diagrams — flowcharts, sequence diagrams, Gantt charts, and the other types Mermaid supports.

### Export Options

The application exports to PDF, HTML, EPUB, plain text, and Markdown. Exports are produced by the same renderer as the preview, so equations, diagrams, and highlighted code blocks are carried into the exported file as text rather than as images. The PDF export provides settings for a title, header and footer, page numbers, and margins.
