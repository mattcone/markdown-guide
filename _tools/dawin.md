---
title: Dawin (محرر دوّن)
category: "online editor"
description: "Dawin is an online RTL Markdown editor designed for using anywhere & Offline"
icon: dawin.png
website: https://dawin.io
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
    notes: "There's no ability to upload images — you'll need to store the images on another server."
  - id: tables
    available: y
  - id: fenced-code-blocks
    available: y
  - id: syntax-highlighting
    available: y
  - id: footnotes
    available: n
  - id: heading-ids
    available: y
  - id: definition-lists
    available: y
  - id: strikethrough
    available: y
  - id: task-lists
    available: y
    notes: "You don't have to use dashes. Just use brackets (e.g., `[ ]`)."
  - id: emoji-cp
    available: y
  - id: emoji-sc
    available: n
  - id: auto-url-linking
    available: y
  - id: disabling-auto-url
    available: y
  - id: html
    available: n
see-also:
  - name: Dawin (RTL Markdown editor) repository on GitHub
    link: https://github.com/dawin-editor
  - name: Markdown Guide in Arabic
    link: https://guide.dawin.io/
---

[Dawin](https://www.dawin.io/) (aka Writer in Arabic Lang) is an online Right to left (RTL) Markdown editor (for Arabic, Persian lang ..etc). Like [StackEdit](/tools/stackedit/), it loads right in your web/mobile browser without having to install anything. Dawin has two panes: the editor on the right, and the live preview on the left. The split panes make it easy to see what Markdown-formatted text looks like.

Dawin provides excellent Markdown support. have export options to HTML & md files. And since Dawin loads in your web browser, you can preview it on your browser or your phone and install it wherever you want, it also works offline (PWA). For those reasons, Dawin is best used for experimentation and quick note taking.

The application uses the [markdown-it](https://github.com/markdown-it/markdown-it) Markdown processor & [simplemde-rtl](https://github.com/imAbdelhadi/simplemde-rtl).

{% include image.html file="/assets/images/dawin.png" alt="Dawin Markdown editor" %}

{% include tool-syntax-table.html %}
