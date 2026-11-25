---
title: Trieste
category: documents
description: "A desktop code and Markdown editor built for working with AI coding agents."
icon: trieste.png
website: https://trieste.app
syntax:
  - id: headings
    available: y
  - id: paragraphs
    available: y
  - id: line-breaks
    available: y
    notes: "Use two trailing spaces or a trailing backslash."
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
    notes: "Links to local files open in Trieste."
  - id: images
    available: p
    notes: "Local images are displayed. Remote images (`http://` and `https://`) are blocked by design, so rendering a file never contacts the internet."
  - id: tables
    available: y
  - id: fenced-code-blocks
    available: y
  - id: syntax-highlighting
    available: y
    notes: "More than 50 languages. Unknown languages, like Mermaid, are displayed as plain code."
  - id: footnotes
    available: n
  - id: heading-ids
    available: p
    notes: "Automatically generated. For example, if you have a heading called `Heading IDs`, you can link to it with `[link](#heading-ids)`. There's no way to set custom heading IDs."
  - id: definition-lists
    available: n
  - id: strikethrough
    available: y
  - id: task-lists
    available: y
    notes: "In the default live editor, you can click a checkbox to check it."
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
    available: p
    notes: "URLs that start with `http://` or `https://` and email addresses are linked. Bare domains like `example.com` aren't, so file names like `README.md` don't become links."
  - id: disabling-auto-url
    available: y
  - id: html
    available: p
    notes: "Rendered in the read-only view after a security filter that removes scripts, iframes, forms, and remote images. In the default live editor, HTML is displayed as source, except `<br>`."
---

[Trieste](https://trieste.app) is a desktop code and Markdown editor for macOS, Windows, and Linux, designed for developers who work with AI coding agents such as Claude Code, Codex, OpenCode, and Antigravity. The agents keep their notes and documentation as Markdown files in the project, and Trieste is where you read and edit them.

By default, Markdown files open in a live editor that renders formatting as you type. To read files in a read-only rendered view instead, turn off **Files are always in edit mode** in the settings. Trieste uses [markdown-it](https://github.com/markdown-it/markdown-it) and follows [GitHub Flavored Markdown (GFM)](https://github.github.com/gfm/), including tables, task lists, and strikethrough.

{% include tool-syntax-table.html %}

### Additional Syntax

Trieste also supports math with [KaTeX](https://katex.org) (`$...$` and `$$...$$`), GitHub-style alerts (`> [!NOTE]`, `> [!WARNING]`, and so on), wiki links to other files in the project (`[[Note]]`), `#tags`, and YAML front matter.

Trieste is a paid application with a 30-day free trial.
