---
title: MarkText
category: documents
description: "MarkText is a popular free and open-source editor designed for Markdown."
icon: mark-text.png
website: https://github.com/marktext/marktext
syntax:
  - id: headings
    available: y
  - id: paragraphs
    available: y
  - id: line-breaks
    available: y
    notes: "There's a discrepancy between the MarkText editor and the rendered output when you press the Return key once — that *does not* create a line break in the exported HTML and PDF. You must use trailing whitespace or a trailing backslash (`\\`)."
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
    notes: "For some reason, [angle brackets](/basic-syntax/#urls-and-email-addresses) for URLs and email addresses are rendered literally in the MarkText editor. It's a minor issue since the links are rendered correctly in the exported HTML and PDF."
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
    available: n
  - id: definition-lists
    available: n
  - id: strikethrough
    available: y
    notes: "You can use two tildes (`~~word~~`) or one tilde (`~word~`) — both work in the exported HTML and PDF even though the MarkText editor only renders strikethrough with two tildes."
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
    available: y
  - id: disabling-auto-url
    available: y
  - id: html
    available: y
see-also:
  - name: MarkText GitHub repository
    link: https://github.com/marktext/marktext
---

[MarkText](https://github.com/marktext/marktext) is a popular free and open-source document editor designed exclusively for writing in Markdown. Like [Typora](/tools/typora/), MarkText has a polished interface and a live editor that hides the Markdown formatting after you type it. The PDF and HTML export options are handy, as is the feature that allows you to copy text out of the editor as Markdown, HTML, or plaintext.

There are some minor annoyances. In several instances (noted below in the table), the appearance of the text in the application didn't match the rendered output of the exported HTML and PDF. And as with [Notion](/tools/notion/), it can be difficult to edit Markdown-formatted text after the live editor has converted it.

{% include tool-syntax-table.html %}
