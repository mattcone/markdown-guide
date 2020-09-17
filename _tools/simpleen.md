---
title: Simpleen
category: "translations"
description: "Simpleen is a Markdown translation web app and API service."
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
    available: p
    notes: "Sublists are not supported."
  - id: unordered-lists
    available: p
    notes: "Sublists are not supported."
  - id: code
    available: y
    notes: "Code examples are not getting translated on purpose."
  - id: horizontal-rules
    available: y
  - id: links
    available: p
    notes: "Additional title is not supported."
  - id: images
    available: p
    notes: "Additional title and alt-text are not supported."
  - id: tables
    available: y
  - id: fenced-code-blocks
    available: y
  - id: syntax-highlighting
    available: p
    notes: "Not translated."
  - id: footnotes
    available: n
  - id: heading-ids
    available: n
  - id: definition-lists
    available: n
  - id: strikethrough
    available: y
  - id: task-lists
    available: n
  - id: emoji-cp
    available: y
  - id: emoji-sc
    available: p
    notes: "In translation result as emoji-cp."
  - id: auto-url-linking
    available: n
  - id: disabling-auto-url
    available: n
  - id: html
    available: p
    notes: "Will be converted to Markdown in the final result."
see-also:
  - name: Simpleen Markdown Translation Example
    link: https://simpleen.io/translate-markdown
---

[Simpleen](https://simpleen.io) is a Markdown translation web app and API service. You create an account on the Simpleen website (free during beta), set up a translator (source/target language, format Markdown) and copy/paste your Markdown files into the In-App Translator. Use a custom glossary to further improve your translation results.

Currently the Github Flavored Markdown Spec (GFM) is supported. More features as well as other flavors are planned (depending on user input).

<img src="/assets/images/tools/simpleen.png" class="img-fluid" style="width: 100%;" alt="Simpleen Markdown application">

{% include tool-syntax-table.html %}
