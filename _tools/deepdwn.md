---
title: Deepdwn
category: notes
description: "Deepdwn is a Markdown editing suite for Windows, Mac, and Linux."
icon: deepdwn.png
website: https://www.deepdwn.com
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
    available: p
    notes: Heading IDs are automatically generated and link to headings via autocomplete.
  - id: definition-lists
    available: y
  - id: strikethrough
    available: y
  - id: task-lists
    available: y
  - id: emoji-cp
    available: y
  - id: emoji-sc
    available: n
  - id: highlight
    available: y
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
---

[Deepdwn](https://billiam.itch.io/deepdwn) is an offline-only, feature-rich Markdown editor for Windows, Mac, and Linux.

{% include image.html file="/assets/images/tools/deepdwn.png" alt="Deepdwn application window with panels for filters, file list, document outline and editor." %}

Deepdwn supports organizing documents by both tags and categories stored in your document's YAML front matter, and supports backlinks to connect documents together.

Deepdwn has a number of editing features, like document outline, distraction-free mode, table auto-formatting and editing, Vim and Emacs keybindings, automatic list continuation, persistent section folding, image drag-and-drop and in-editor image preview, per-file and global word count history, and special effects for writing streaks.

Deepdwn also supports some additional block elements:

* Mermaid diagrams
* AsciiMath, Katex, and mhchem for math and chemistry rendering
* Sheet music, guitar tabs, and songbooks

{% include tool-syntax-table.html %}

### Support for Additional Syntax Elements

As an added bonus, Deepdwn provides support for several obscure elements.

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
    <tr>
      <td>Center</td>
      <td><code>-&gt;This text has been centered&lt;-</code></td>
      <td><center>This text has been centered</center></td>
    </tr>
  </tbody>
</table>
