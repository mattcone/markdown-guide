---
title: mdPretty
category: "documents"
description: "mdPretty is a free web app that turns Markdown into professionally designed PDF documents."
icon: mdpretty.png
website: https://mdpretty.com
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
    available: p
    notes: "Automatically generated. There's no way to set custom heading IDs."
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
    available: y
  - id: html
    available: y
---

[mdPretty](https://mdpretty.com) is a free web application that converts Markdown into PDF documents with a print-ready layout. You can paste Markdown or open one or more `.md` files, and a paginated preview shows how each page will look before you save it. There's no need to create an account, and the files are processed in your web browser instead of being uploaded to a server.

mdPretty focuses on page layout: tables and code blocks break cleanly across pages, headings aren't left alone at the bottom of a page, and you can add a cover page and a table of contents. Emoji can be printed in color or replaced with monochrome icons, and you can choose US Letter or A4 paper. The PDF is created with your web browser's print dialog (Save as PDF), so the results are best in Chrome or Edge.

mdPretty uses the [markdown-it](https://github.com/markdown-it/markdown-it) Markdown processor.

{% include image.html file="/assets/images/tools/mdpretty.png" alt="mdPretty Markdown to PDF converter" %}

{% include tool-syntax-table.html %}
