---
title: Ghost
category: "websites"
description: "Ghost is an open source CMS renowned for its speed, simplicity, and ease of use."
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

<img src="/assets/images/tools/ghost.png" class="img-fluid" alt="Ghost blog editor">

There are a couple minor compatibility issues noted below but, generally speaking, Ghost has solid Markdown support. The live editor is fairly intuitive and seems like a good choice for bloggers. Copying and pasting Markdown-formatted text into the editor works the way you'd expect it to.

{% include tool-syntax-table.html %}

### Support for Additional Syntax Elements

As an added bonus, Ghost provides support for several obscure elements.

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
      <td>Subscript</td>
      <td><code>H~2~O</code></td>
      <td>H<sub>2</sub>O</td>
    </tr>
    <tr>
      <td>Superscript</td>
      <td><code>X^super^</code></td>
      <td>X<sup>super</sup></td>
    </tr>
  </tbody>
</table>
