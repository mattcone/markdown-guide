---
title: Hash Markup
category: "documents"
description: "Hash Markup is a free, open-source Markdown editor for Mac/Win with both WYSIWYG and raw modes."
icon: hash-markup.png
website: https://hash-markup.davidsoden.com
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
    notes: "Powered by the Prism library with support for dozens of languages out of the box."
  - id: footnotes
    available: y
  - id: heading-ids
    available: y
    notes: "Auto-generated from the heading text (e.g. `## My Section` -> `id=\"my-section\"`) in exported HTML and PDF."
  - id: definition-lists
    available: y
  - id: strikethrough
    available: y
  - id: task-lists
    available: y
  - id: emoji-cp
    available: y
  - id: emoji-sc
    available: y
    notes: "Type `:smile:` to render as the emoji glyph; the source stays portable."
  - id: highlight
    available: y
  - id: subscript
    available: y
    notes: "Toolbar inserts `<sub>` tags. Pandoc-style `~text~` is also rendered for back-compat."
  - id: superscript
    available: y
    notes: "Toolbar inserts `<sup>` tags. Pandoc-style `^text^` is also rendered for back-compat."
  - id: auto-url-linking
    available: y
  - id: disabling-auto-url
    available: y
    notes: "Wrap the URL in backticks to keep it as plain text without auto-linking."
  - id: html
    available: p
    notes: "Raw HTML is allowed when **View** > **Sanitize HTML (safe mode)** is disabled. With it enabled (the default), HTML is stripped from rendered output."
see-also:
  - name: Hash Markup repository on GitHub
    link: https://github.com/dtsoden/hash-markup
---

[Hash Markup](https://hash-markup.davidsoden.com) is a free, open-source desktop Markdown editor for macOS and Windows. Download it directly from the site, no GitHub account or build tools required. (If you do want to inspect or build the source yourself, it is MIT-licensed and available on GitHub.)

The editor offers both a true WYSIWYG mode with a full formatting toolbar and a raw Markdown mode with syntax highlighting; toggling between the two takes a single keyboard shortcut (`Cmd/Ctrl + /`). Other niceties: folder-workspace sidebar, tabs, native PDF export, light/dark/auto theming, zoom (`Cmd/Ctrl + scroll`), and in-app auto-updates that download silently and relaunch when ready.

The editor is built on Milkdown (ProseMirror) for the WYSIWYG view and CodeMirror 6 for the raw markdown view. Code blocks get Prism syntax highlighting out of the box. Raw HTML pass-through is opt-in via **View** > **Sanitize HTML (safe mode)**.

{% include image.html file="/assets/images/tools/hash-markup.png" alt="Hash Markup logo" %}

{% include tool-syntax-table.html %}
