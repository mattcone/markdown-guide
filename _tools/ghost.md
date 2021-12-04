---
title: Ghost
category: "websites"
description: "Ghost is an open source CMS known for its speed, simplicity, and ease of use."
icon: ghost.png
website: https://ghost.org/
syntax:
  - id: headings
    available: y
  - id: paragraphs
    available: y
  - id: line-breaks
    available: y
    notes: "You can use a trailing backslash (`\\`) instead of trailing whitespace."
  - id: bold
    available: y
  - id: italic
    available: y
  - id: blockquotes
    available: p
    notes: Nested blockquotes are not supported.
  - id: ordered-lists
    available: p
    notes: Nested lists are not supported.
  - id: unordered-lists
    available: p
    notes: Nested lists are not supported.
  - id: code
    available: y
  - id: horizontal-rules
    available: y
  - id: links
    available: y
  - id: images
    available: y
  - id: tables
    available: n
  - id: fenced-code-blocks
    available: y
  - id: syntax-highlighting
    available: y
  - id: footnotes
    available: y
  - id: heading-ids
    available: p
    notes: "Automatically generated. There's no way to set custom heading IDs."
  - id: definition-lists
    available: n
  - id: strikethrough
    available: y
  - id: task-lists
    available: n
  - id: emoji-cp
    available: u
  - id: emoji-sc
    available: u
  - id: highlight
    available: n
  - id: subscript
    available: y
  - id: superscript
    available: y
  - id: auto-url-linking
    available: y
  - id: disabling-auto-url
    available: y
  - id: html
    available: y
see-also:
  - name: Using Markdown in Ghost
    link: https://ghost.org/faq/using-the-editor/#using-markdown
---

[Ghost](https://ghost.org/) is a relatively new content management system (CMS) for blogging that competes with older, established CMS products like WordPress and Drupal. Ghost is an open source project renowned for its speed, simplicity, and ease of use. Markdown support is standard and available out-of-the-box.

{% include image.html file="/assets/images/tools/ghost.png" alt="Ghost blog editor" %}

There are a couple minor compatibility issues noted below but, generally speaking, Ghost has solid Markdown support. The live editor is fairly intuitive and seems like a good choice for bloggers. Copying and pasting Markdown-formatted text into the editor works the way you'd expect it to.

{% include tool-syntax-table.html %}
