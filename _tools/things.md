---
title: Things
category: "tasks"
description: "Things is a task manager for Apple devices that provides Markdown support."
icon: things.png
website: https://culturedcode.com/things/
syntax:
  - id: headings
    available: p
    notes: "[Alternative syntax](/basic-syntax/#alternate-syntax) is not supported."
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
    available: p
    notes: "The syntax is supported, but the horizontal rules themselves aren't rendered in the application."
  - id: links
    available: y
  - id: images
    available: p
    notes: "The syntax is supported, but the images themselves aren't rendered in the application."
  - id: tables
    available: n
  - id: fenced-code-blocks
    available: y
  - id: syntax-highlighting
    available: n
  - id: footnotes
    available: n
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
    available: y
    notes: "Use two colons instead of equal signs (e.g., `::word or phrase::`)."
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
see-also:
  - name: Things Markdown Guide
    link: https://culturedcode.com/things/support/articles/4651820/
---

[Things](https://culturedcode.com/things/) is a proprietary task management application for Apple devices. Available for well over a decade, Things has a cult-like following and is renowned for its design and ease of use. In August 2021, Things added Markdown support in version 3.14. 

Things doesn't support all Markdown syntax elements, but the elements it does support make sense in the context of the application. The people using Things aren't using it to write blog posts — they're taking short notes. 

{% include image.html file="/assets/images/tools/things.png" alt="Markdown in Things application for Mac" width="80" %}

Things maps Markdown formatting to keyboard shortcuts so you don't have to actually type the characters required to add Markdown formatting. For example, you don't have to type `**` to make your word bold (although you can). Instead, you can just press Command-B and Things will wrap your word in double asterisks. 

{% include tool-syntax-table.html %}
