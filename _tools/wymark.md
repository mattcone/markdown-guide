---
title: Wymark
category: documents
description: "Wymark is a free WYSIWYG Markdown editor for macOS with comments and track changes."
icon: wymark.png
website: https://wymark.app
syntax:
  - id: headings
    available: y
  - id: paragraphs
    available: y
  - id: line-breaks
    available: y
    notes: "Press Shift-Return. Wymark writes a backslash at the end of the line."
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
    available: y
  - id: heading-ids
    available: y
    notes: "Automatically generated, following GitHub's rules. Custom heading IDs (`{#custom-id}`) are read when **Settings > Appearance > Custom heading IDs** is on. See the [Wymark documentation](https://wymark.app/docs/reference/links-footnotes-images#heading-links)."
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
    notes: "Type `:` and two letters for a menu of emoji. The emoji itself is written to the file."
  - id: highlight
    available: n
    notes: "Use the `<mark>` HTML tag instead."
  - id: subscript
    available: n
    notes: "Use the `<sub>` HTML tag instead."
  - id: superscript
    available: n
    notes: "Use the `<sup>` HTML tag instead."
  - id: auto-url-linking
    available: y
  - id: disabling-auto-url
    available: y
  - id: html
    available: p
    notes: "Tags that GitHub renders and Markdown has no syntax for, like `<kbd>`, `<sub>`, `<mark>` and `<details>`, are rendered. Other HTML, including `<em>` and `<strong>`, is shown as source. See the [Wymark documentation](https://wymark.app/docs/reference/html)."
see-also:
  - name: Wymark documentation
    link: https://wymark.app/docs
---

[Wymark](https://wymark.app) is a free WYSIWYG Markdown editor for macOS, with comments and track changes. It shows what changed in a document since a saved version or a git commit, and you can accept, reject and comment on each change. The files stay plain Markdown on your disk. Comments are stored as HTML comments, and an edit in the formatted view changes only the part you edited.

{% include image.html file="/assets/images/tools/wymark.png" alt="Wymark editor interface" %}

Wymark follows GitHub's Markdown, including footnotes, alerts, math and Mermaid diagrams. A source view shows the raw Markdown, on its own or side by side with the formatted view. Documents can be exported to Word, with comments and tracked changes, and to PDF.

{% include tool-syntax-table.html %}
