---
title: Wren
category: "documents"
description: "Wren is a free Markdown reader for macOS that reloads files as they change."
icon: wren.png
website: https://saymurmur.app/wren/
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
  - id: tables
    available: y
  - id: fenced-code-blocks
    available: y
  - id: syntax-highlighting
    available: y
  - id: footnotes
    available: y
  - id: heading-ids
    available: n
    notes: "Wren generates GitHub-style IDs for every heading automatically, but you can't set custom IDs."
  - id: definition-lists
    available: n
  - id: strikethrough
    available: y
  - id: task-lists
    available: y
    notes: "You can check and uncheck boxes in the rendered document, and Wren updates the Markdown source to match."
  - id: emoji-cp
    available: y
  - id: emoji-sc
    available: n
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
    notes: "Scripts, iframes, forms and style tags are removed before display."
---

[Wren](https://saymurmur.app/wren/) is a free Markdown reader for macOS. It opens `.md` files as formatted documents and reloads them the moment they change on disk, so it works well for reading files that another app or an AI coding tool is writing. Changed sections are marked after each reload.

Wren is a reader first, but you can make small edits in place. A folder sidebar lets you move between files in a project. Wren includes several reading themes, in light and dark, and supports custom CSS. You can export documents to HTML and PDF. Wren requires macOS 26 or later on an Apple silicon Mac.

{% include image.html file="/assets/images/tools/wren.jpg" alt="The Wren application with an open Markdown file." %}

{% include tool-syntax-table.html %}

### Support for Additional Syntax Elements

Wren also supports several elements that aren't part of the basic or extended syntax.

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
      <td>Math</td>
      <td><code>$E = mc^2$</code></td>
      <td>Inline and block (<code>$$</code>) math, rendered with KaTeX.</td>
    </tr>
    <tr>
      <td>Diagrams</td>
      <td><code>```mermaid</code><br><code>graph LR; A--&gt;B</code><br><code>```</code></td>
      <td>A Mermaid diagram.</td>
    </tr>
    <tr>
      <td>Alerts</td>
      <td><code>&gt; [!NOTE]</code><br><code>&gt; Useful information.</code></td>
      <td>A GitHub-style alert. <code>NOTE</code>, <code>TIP</code>, <code>IMPORTANT</code>, <code>WARNING</code> and <code>CAUTION</code> are supported.</td>
    </tr>
  </tbody>
</table>
