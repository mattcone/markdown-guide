---
title: Buttondown
category: "email"
description: "Buttondown is an email platform to run your newsletter."
icon: buttondown.png
website: https://buttondown.com/
syntax:
  - id: headings
    available: y
  - id: paragraphs
    available: y
  - id: line-breaks
    available: n
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
    available: p
    notes: "Automatically generated. There's no way to set custom heading IDs."
  - id: definition-lists
    available: n
  - id: strikethrough
    available: y
  - id: task-lists
    available: n
  - id: emoji-cp
    available: y
  - id: emoji-sc
    available: n
  - id: highlight
    available: n
  - id: subscript
    available: y
  - id: superscript
    available: y
  - id: auto-url-linking
    available: y
  - id: disabling-auto-url
    available: n
  - id: html
    available: p
    notes: "Some HTML is sanitized."
---

[Buttondown](https://buttondown.com) is an email platform, similar to the now-defunct [TinyLetter](https://buttondown.com/comparisons/tinyletter), that allows you to send emails to subscribers. It also has integrations with many other platforms to automatically publish or add subscribers, amongst other possibilities.

The email editor [supports Markdown](https://buttondown.com/features/markdown), with the possibility to switch to a WYSIWYG editor for those who prefer it.

{% include image.html file="/assets/images/tools/buttondown.png" alt="Buttondown email editor" %}

There are a couple minor compatibility issues noted below but, generally speaking, Buttondown has solid Markdown support. According to [their docs](https://docs.buttondown.com/using-markdown), it uses Python-Markdown for parsing and rendering along with a few extensions. The live editor is fairly intuitive and gives you a preview on how the email will look in both the archive and in email clients like Gmail. Copying and pasting Markdown-formatted text into the editor works the way you'd expect it to.

{% include tool-syntax-table.html %}
