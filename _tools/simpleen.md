---
title: Simpleen
category: "translations"
description: "Simpleen is a Markdown translation tool you can use via web app or API."
icon: simpleen.png
website: https://simpleen.io
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
    notes: "Code examples are not getting translated on purpose."
  - id: horizontal-rules
    available: y
  - id: links
    available: p
    notes: "Additional title is not translated."
  - id: images
    available: p
    notes: "Title and alt-text are not translated."
  - id: tables
    available: y
  - id: fenced-code-blocks
    available: y
    notes: "Code examples are not getting translated on purpose."
  - id: syntax-highlighting
    available: y
  - id: footnotes
    available: p
    notes: "Footnotes with `fn-1` instead of `^1`."
  - id: heading-ids
    available: y
  - id: definition-lists
    available: n
  - id: strikethrough
    available: y
  - id: task-lists
    available: y
  - id: emoji-cp
    available: y
  - id: emoji-sc
    available: y
  - id: highlight
    available: n
  - id: subscript
    available: n
  - id: superscript
    available: n
  - id: auto-url-linking
    available: n
  - id: disabling-auto-url
    available: n
  - id: html
    available: y
see-also:
  - name: Simpleen Markdown Translation Blogpost
    link: https://simpleen.io/blog/translate-markdown-files
---

[Simpleen](https://simpleen.io) is a localization tool to translate Markdown files that you can use directly via web app or API. You simply sign up on the Simpleen website, choose a pre-configured Markdown translator (or create a new one) and copy your Markdown files into the online translator. You get instant results that you can download. Translated segments are stored for future editing and access.

It supports CommonMark and GitHub Flavored Markdown (GFM) as well as your individual styles.

{% include image.html file="/assets/images/tools/simpleen.png" alt="Simpleen Markdown translation tool" %}

{% include tool-syntax-table.html %}
