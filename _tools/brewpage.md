---
title: BrewPage
category: "websites"
description: "BrewPage hosts Markdown as shareable web pages."
icon: brewpage.png
website: https://brewpage.app/
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
    available: n
    notes: "Language labels on fenced code blocks are preserved, but code is not syntax-highlighted."
  - id: footnotes
    available: n
    notes: "Footnote syntax may be interpreted as an ordinary reference link."
  - id: heading-ids
    available: n
    notes: "The <code>{#id}</code> syntax is not supported. An id can be added with HTML."
  - id: definition-lists
    available: n
  - id: strikethrough
    available: n
    notes: "The <code>~~text~~</code> syntax is not supported. HTML <code>&lt;del&gt;</code> is supported."
  - id: task-lists
    available: n
  - id: emoji-cp
    available: y
  - id: emoji-sc
    available: n
  - id: highlight
    available: n
    notes: "The <code>==text==</code> syntax is not supported. HTML <code>&lt;mark&gt;</code> is supported."
  - id: subscript
    available: n
  - id: superscript
    available: n
  - id: auto-url-linking
    available: y
  - id: disabling-auto-url
    available: y
  - id: html
    available: p
    notes: "Supported HTML is sanitized; scripts, styles, forms, and embeds are not preserved."
---

[BrewPage](https://brewpage.app/) is a free web service for publishing Markdown as web pages. Paste Markdown into its editor or upload a `.md` file to get a shareable link. Publishing does not require an account.

Markdown can also be published through its [REST API](https://brewpage.app/api). Published pages expire; the service is intended for sharing rather than permanent archiving.

{% include tool-syntax-table.html %}
