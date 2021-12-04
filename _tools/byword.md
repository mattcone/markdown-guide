---
title: Byword
category: "documents"
description: "Byword is a capable Markdown editor available for macOS and iOS."
icon: byword.png
website: https://bywordapp.com
notes: I only tested the Mac app, not the iOS app. Should probably test both in the future.
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
    available: p
    notes: "Nested lists are not supported."
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
    available: n
  - id: footnotes
    available: y
  - id: heading-ids
    available: n
  - id: definition-lists
    available: y
  - id: strikethrough
    available: n
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
    available: y
  - id: html
    available: y
see-also:
  - name: Byword Markdown guide
    link: https://bywordapp.com/markdown/guide.html
  - name: Byword Markdown syntax
    link: https://bywordapp.com/markdown/syntax.html
---

[Byword](https://bywordapp.com) is no-frills Markdown editor for macOS and iOS. You type Markdown-formatted text, use a menu option to invoke the preview, and export to one of several available file formats including HTML, PDF, Microsoft Word, and LaTeX. You can publish to several blogging services, and the iCloud sync feature lets you author and access the files from all of your Apple devices. Byword isn't fancy by any means — some people might even be put off by the application's insubstantial look and feel — but it gets the job done.

{% include tool-syntax-table.html %}

### Support for Additional Syntax Elements

As an added bonus, Byword provides support for several obscure elements.

<table class="table table-bordered" style="font-size: 14px">
  <thead class="thead-light">
    <tr>
      <th>Element</th>
      <th>Markdown</th>
      <th>Rendered Output</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>Abbreviation</td>
      <td><code>*[HTML]: Hyper Text Markup Language</code><br>
      <code>The HTML specification is maintained by the W3C.</code></td>
      <td>The <abbr title="Hyper Text Markup Language">HTML</abbr> specification
is maintained by the W3C.</td>
    </tr>
  </tbody>
</table>
