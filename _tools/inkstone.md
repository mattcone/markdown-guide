---
title: Inkstone
category: documents
description: "Inkstone is a macOS Markdown editor that works directly on plain Markdown files in any folder."
icon: inkstone.png
website: https://inkstone.md
syntax:
  - id: headings
    available: y
  - id: paragraphs
    available: y
  - id: line-breaks
    available: y
    notes: "Press Shift-Return to insert a line break. Line breaks are saved as a trailing backslash."
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
    notes: "Code blocks are highlighted when you specify a language."
  - id: footnotes
    available: y
  - id: heading-ids
    available: n
    notes: "Headings get automatically generated IDs that you can link to, but custom heading IDs aren't supported."
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
    notes: "Text between single tildes is rendered as strikethrough."
  - id: superscript
    available: n
  - id: auto-url-linking
    available: y
  - id: disabling-auto-url
    available: y
  - id: html
    available: p
    notes: "HTML comments and the `img` and `video` tags are rendered. Other HTML is displayed as source text."
---

[Inkstone](https://inkstone.md) is a Markdown editor for macOS that works directly on the plain Markdown files in the folders you choose. There's no database or import step. You add folders to a workspace, and Inkstone displays each file as a formatted page that you edit in place, hiding the Markdown syntax as you type.

{% include image.html file="/assets/images/tools/inkstone.png" alt="Inkstone Markdown editor" %}

In addition to the syntax elements listed below, Inkstone supports math written in LaTeX (`$...$` and `$$...$$`), wikilinks (`[[note]]` and `[[note|alias]]`) between files in any folder of a workspace, embedded files (`![[file]]`), and YAML front matter. Its wikilinks are compatible with existing Obsidian vaults. Inkstone also keeps a version history for every file, and it reloads files when other applications, including AI coding agents, change them on disk.

Inkstone uses [GitHub Flavored Markdown (GFM)](https://github.github.com/gfm/). When it saves a file, Inkstone writes standard Markdown, so some syntax is normalized. For example, `_emphasis_` is saved as `*emphasis*`.

Inkstone is a paid application with a free 14-day trial. It requires macOS 14 or later.

{% include tool-syntax-table.html %}
