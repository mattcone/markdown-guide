---
title: Markdown Viewer Online
category: "documents"
description: "See what your agent changed without rereading the whole plan."
icon: markdown-viewer-online.svg
website: https://markdown.madebyolof.com/
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
    available: p
    notes: "Web, email and document-section links are supported. Relative file links are displayed as text."
  - id: images
    available: n
    notes: "Images are replaced with a text placeholder."
  - id: tables
    available: y
  - id: fenced-code-blocks
    available: y
  - id: syntax-highlighting
    available: n
  - id: footnotes
    available: y
  - id: heading-ids
    available: p
    notes: "Heading IDs are generated automatically. Custom IDs are not supported."
  - id: definition-lists
    available: n
  - id: strikethrough
    available: y
  - id: task-lists
    available: y
    notes: "Checkboxes are displayed but cannot be changed."
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
  - id: html
    available: n
    notes: "Raw HTML tags are ignored."
---

[markdown.madebyolof.com](https://markdown.madebyolof.com/) shows what changed between versions of AI-generated plans and documentation. As your agent revises a plan, the rendered diff lets you read the changes without rereading the whole document. Clear typography and a simple layout keep the text easy to read.

Your agent can open it for you, right in your browser. It's free, with no installation, skills or MCP setup required.

Local files and pasted text are read in the browser. The API route sends the document text to the service and returns a reader link. Anyone with that link can read the snapshot; it does not update when the original file changes.

The reader uses react-markdown with remark-gfm. It supports tables, task lists and strikethrough alongside basic Markdown. It does not edit or save documents. Images are not loaded, relative file links are inactive, and raw HTML is ignored.

{% include tool-syntax-table.html %}
