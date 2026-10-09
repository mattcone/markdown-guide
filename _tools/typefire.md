---
title: TypeFire Markdown Editor
category: "online editor"
description: "TypeFire Markdown Editor is a free online Markdown editor and viewer that formats your text as you type."
icon: typefire.png
website: https://typefire.ai/markdown-editor-online
syntax:
  - id: headings
    available: y
    notes: "Setext headings (underlined with `===` or `---`) are exported correctly but aren't drawn as headings in the editor. ATX headings (`#`) are."
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
    notes: "Images hosted on other sites stay hidden until you allow them."
  - id: tables
    available: y
  - id: fenced-code-blocks
    available: y
  - id: syntax-highlighting
    available: p
    notes: "The editor colors code in about 100 languages. HTML export keeps the language class but doesn't add colors."
  - id: footnotes
    available: p
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
    available: p
    notes: "Shortcodes are drawn as emoji in the editor, and typing `:` opens an emoji picker. HTML export leaves typed shortcodes as text."
  - id: highlight
    available: p
    notes: "Highlighted text shows in the editor. HTML export leaves the `==` markers as text."
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
    notes: "HTML in a document is shown as text, which keeps files from untrusted sources safe to open."
---

[TypeFire Markdown Editor](https://typefire.ai/markdown-editor-online) is a free online Markdown editor and viewer. It loads in your web browser and needs no account. Unlike split-pane editors such as [Dillinger](/tools/dillinger/), it has a single pane that formats your text as you type. The Markdown syntax fades into the background, and headings, lists, tables and links look the way they will when published.

You can open a `.md` file from your computer or paste text, and work on several documents at once in tabs. Documents autosave to your browser's storage on that device. Nothing is uploaded, and the editor runs in a frame that can't make network requests. When you're done, you can download the document as Markdown or HTML, or print it to PDF.

{% include image.html file="/assets/images/tools/typefire.png" alt="TypeFire Markdown Editor" %}

The editor parses Markdown with [Lezer](https://github.com/lezer-parser/markdown) (CommonMark plus GitHub Flavored Markdown). Exports use [remark](https://github.com/remarkjs/remark) with remark-gfm.

{% include tool-syntax-table.html %}
