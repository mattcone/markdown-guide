---
title: Textidy
category: "online editor"
description: "Textidy converts Markdown into formatted clipboard content or plain text."
icon: textidy.svg
website: https://textidy.com/markdown-to-rich-text/
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
    available: n
    notes: "Images are excluded from formatted output."
  - id: tables
    available: y
  - id: fenced-code-blocks
    available: y
  - id: syntax-highlighting
    available: n
    notes: "Code blocks are rendered without syntax colouring."
  - id: footnotes
    available: p
    notes: "Footnote text, reference links and backlinks work in the preview. Destination applications may change or discard anchor navigation when pasting formatted clipboard content."
  - id: heading-ids
    available: n
    notes: "Custom heading ID syntax remains literal; heading anchors are not generated."
  - id: definition-lists
    available: n
    notes: "Definition-list syntax remains plain text."
  - id: strikethrough
    available: y
  - id: task-lists
    available: p
    notes: "List text renders, but checkbox controls and checked-state indicators are removed from formatted output."
  - id: emoji-cp
    available: y
  - id: emoji-sc
    available: n
    notes: "Emoji shortcodes remain literal."
  - id: highlight
    available: n
    notes: "Highlight syntax remains literal."
  - id: subscript
    available: n
    notes: "Tilde syntax is interpreted as strikethrough, not subscript."
  - id: superscript
    available: n
    notes: "Caret syntax remains literal."
  - id: auto-url-linking
    available: y
  - id: disabling-auto-url
    available: y
  - id: html
    available: n
    notes: "Embedded HTML tags are excluded; text content may remain."
see-also:
  - name: Textidy test cases
    link: https://textidy.com/reference/text-cleanup-test-cases/
---

[Textidy](https://textidy.com/markdown-to-rich-text/) is a browser-based Markdown conversion and text-cleanup toolkit. Its Markdown to Rich Text tool displays a formatted preview and copies both HTML and a plain-text alternative to the clipboard. It also offers plain-text copying and a text-file download. It does not export Word, PDF or RTF files.

Text is processed in the browser without an account or document upload. Input is held in page memory and is lost when the page is reloaded or closed. The original remains available for comparison while the page is open. Destination applications can change formatting when pasted.

{% include image.html file="/assets/images/tools/textidy.png" alt="Textidy showing Markdown source alongside formatted headings, a list and a table" %}

The table below describes **Formatted text** mode, including its HTML clipboard output. Plain-text output intentionally removes visual formatting. Other tools handle Markdown removal, AI-response formatting cleanup, line breaks, invisible characters and table formatting. These are conversion tools rather than a document storage or publishing system.

Textidy uses remark-parse and remark-gfm, followed by HTML sanitisation. Images and embedded HTML are excluded from formatted output. Task lists and pasted footnote navigation have the limitations noted below. Textidy is free to use; its application source is not open source.

{% include tool-syntax-table.html %}
