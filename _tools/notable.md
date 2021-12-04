---
title: Notable
category: "notes"
description: "Notable is a bare-bones note taking application with great Markdown support."
icon: notable.png
website: https://notable.app
syntax:
  - id: headings
    available: y
  - id: paragraphs
    available: y
  - id: line-breaks
    available: y
    notes: "In addition to trailing whitespace, you can also use a trailing backslash or press the Return key once to achieve the same result."
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
    available: y
  - id: emoji-cp
    available: y
  - id: emoji-sc
    available: y
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
  - name: Notable Markdown Cheatsheet
    link: https://cheatsheet.md/notable.pdf
---

[Notable](https://notable.app) is a bare-bones note taking application with excellent Markdown support. Free for desktop use, Notable is designed for people who like to see Markdown-formatted text while they're typing. There's no live editor here. It's just you and raw text. You can click the Edit button to switch between the editor and preview screen — a handy feature when you're reading through your notes.

{% include image.html file="/assets/images/tools/notable.png" alt="Notable Markdown application" width="90" %}

One of Notable's best features, if you can call it that, is the lack of features. There's no need to create an account, and there's no synchronization feature. Some might see that as a limitation, but it does eliminate the possibility of your files being compromised on a third-party server.

But without a doubt, Notable's best feature is that it doesn't manipulate your Markdown files in any way — they're stored on your computer in the same format you see in Notable. If you decide later that you don't like Notable, you can take your Markdown files and do anything with them.  

The application uses the [markdown-it](https://github.com/markdown-it/markdown-it) Markdown processor.

{% include tool-syntax-table.html %}
