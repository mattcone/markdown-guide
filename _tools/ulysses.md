---
title: Ulysses
category: "documents"
description: "Ulysses is a popular writing application for macOS and iOS devices."
icon: ulysses.png
website: https://ulysses.app
syntax:
  - id: headings
    available: y
    notes: "[Alternative syntax](/basic-syntax/#alternate-syntax) is not supported."
  - id: paragraphs
    available: y
  - id: line-breaks
    available: y
    notes: "In addition to trailing whitespace, you can also press the Return key once to achieve the same result."
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
    available: p
    notes: "[Code blocks](/basic-syntax/#code-blocks) are not supported."
  - id: horizontal-rules
    available: p
    notes: "Must use four dashes (`----`)."
  - id: links
    available: n
    notes: "The Markdown syntax is not supported, but you can add links by using the Markup menu."
  - id: images
    available: n
    notes: "The Markdown syntax is not supported, but you can add images by using the Markup menu."
  - id: tables
    available: n
  - id: fenced-code-blocks
    available: n
    notes: "The Markdown syntax is not supported, but you can add code blocks by using the Markup menu."
  - id: syntax-highlighting
    available: n
    notes: "The Markdown syntax is not supported, but you can specify the language by using the interface."
  - id: footnotes
    available: n
    notes: "The Markdown syntax is not supported, but you can add footnotes by using the Markup menu."
  - id: heading-ids
    available: n
  - id: definition-lists
    available: n
  - id: strikethrough
    available: p
    notes: "The Markdown syntax is not supported, but you can use two pipes on either end of a word or phrase (`||cross this out||`)."
  - id: task-lists
    available: y
    notes: "You don't have to use dashes. Just use brackets (e.g., `[ ]`)."
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
    available: n
  - id: disabling-auto-url
    available: y
    notes: "You don't need to use this since URLs aren't automatically linked."
  - id: html
    available: n
---

[Ulysses](https://ulysses.app) is a popular writing application for macOS and iOS devices. Lauded by journalists and reviewers, Ulysses provides lots of useful features and nice touches for people who write professionally. The theming and export options are second to none.

Unfortunately, using Ulysses to write in Markdown is an exercise in frustration. The application supports a subset of the Markdown syntax, but support for many syntax elements is notably absent. Even worse, support for some elements is provided using non-standard notation. Ulysses might not be your first choice if you're wanting to write exclusively in Markdown.

{% include image.html file="/assets/images/tools/ulysses.png" alt="Ulysses application with a Markdown file" %}

{% include tool-syntax-table.html %}
