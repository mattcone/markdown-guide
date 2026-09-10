---
title: Sanctuary Reader
category: "online editor"
description: "Sanctuary Reader is an online Markdown reader with an outline and reading progress."
icon: sanctuary-reader.png
website: https://www.sanctuaryreader.com/en/
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
    available: p
    notes: "Images render, but images loaded from another domain are blocked and replaced with a notice, so opening a document doesn't reveal your IP address to a third-party host."
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
    notes: "Generated automatically in the full reader, where they anchor the outline. Custom heading IDs are not supported."
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
    notes: "The single tildes are parsed as strikethrough, so `H~2~O` renders as H<del>2</del>O."
  - id: superscript
    available: n
  - id: auto-url-linking
    available: y
  - id: disabling-auto-url
    available: y
  - id: html
    available: p
    notes: "Inline and block-level HTML render, but `script`, `iframe`, and embedded media are removed, and `class` and `style` attributes are stripped."
---

[Sanctuary Reader](https://www.sanctuaryreader.com/en/) is an online Markdown reader. Like [Dillinger](/tools/dillinger/), it loads in your web browser, so there's nothing to download or install. Each tool page provides a two-pane editor, with the Markdown source on the left and the rendered output on the right. The full reader opens a document on its own and adds an outline built from the headings, a word count, an estimated reading time, and a progress indicator.

The application is free and doesn't require an account. Documents are converted in your web browser, so the text isn't uploaded to a server, and images loaded from other domains are blocked and replaced with a notice. You can open a document by pasting text, selecting a local file, or providing a URL, and then read it in a scrolling view, a two-column book view, a mode that hides the interface, or as slides generated from the headings.

Sanctuary Reader doesn't have accounts and doesn't keep your documents between sessions, so it isn't the right choice if you need files to sync between devices or if you want to edit a document with other people at the same time. It's aimed at reading and reviewing a document you already have, rather than at writing one over time.

The application uses the [marked](https://github.com/markedjs/marked) Markdown processor.

{% include image.html file="/assets/images/tools/sanctuary-reader.png" alt="Sanctuary Reader Markdown reader" %}

{% include tool-syntax-table.html %}
