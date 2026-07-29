---
title: dochost
category: "online editor"
description: "dochost turns Markdown or HTML into a hosted, shareable link."
icon: dochost.png
website: https://dochost.io
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
    notes: "Images are embedded by URL. There's no built-in image upload."
  - id: tables
    available: y
  - id: fenced-code-blocks
    available: y
  - id: syntax-highlighting
    available: y
    notes: "Code blocks are highlighted with Shiki."
  - id: footnotes
    available: y
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
    available: p
    notes: "Raw HTML isn't rendered inline within Markdown documents, but dochost has a dedicated HTML mode that hosts a full HTML page as a link."
---

[dochost](https://dochost.io) is a free, online tool that turns Markdown or HTML into a hosted, shareable link. Like [StackEdit](/tools/stackedit/) and [Dillinger](/tools/dillinger/), it loads right in your web browser, so there's no need to download and install an application. You paste or write Markdown, see a live preview, and publish the document to a public URL — no signup required.

dochost renders [GitHub Flavored Markdown](https://github.github.com/gfm/), including tables, task lists, strikethrough, and footnotes, and highlights fenced code blocks with [Shiki](https://shiki.style/). In addition to Markdown, it can host a full HTML page and return a shareable link, which makes it useful for quickly sharing rendered notes, documentation, and snippets.

{% include image.html file="/assets/images/tools/dochost.png" alt="The dochost Markdown interface" %}

{% include tool-syntax-table.html %}
