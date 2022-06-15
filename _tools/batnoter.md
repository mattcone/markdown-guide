---
title: BatNoter
category: "notes"
description: "BatNoter is an open source, self-hosted web application for taking notes in Markdown."
icon: batnoter.png
website: https://batnoter.com
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
    available: n
  - id: footnotes
    available: n
  - id: heading-ids
    available: n
  - id: definition-lists
    available: n
  - id: strikethrough
    available: y
  - id: task-lists
    available: y
  - id: emoji-cp
    available: n
  - id: emoji-sc
    available: n
  - id: auto-url-linking
    available: n
  - id: disabling-auto-url
    available: n
  - id: html
    available: n
see-also:
  - name: BatNoter repository on GitHub
    link: https://github.com/batnoter/batnoter
---

[BatNoter](https://batnoter.com) is an open source web application for taking notes in Markdown. It stores the notes inside user's git repository, and it provides a nice user interface for creating, editing, organizing, and exploring notes.

By using Markdown, users can format the notes the way they want. You can add elements like tables, links, headings, and code blocks with a single click, and you can quickly check the rendered note with the preview and live preview feature. The tree view explorer available in the left sidebar allows you to explore the notes from a specific directory.

{% include image.html file="/assets/images/tools/batnoter.png" alt="BatNoter Markdown application" width="90" %}

{% include tool-syntax-table.html %}

### Support for Additional Syntax Elements

As an added bonus, BatNoter provides support for several obscure elements.

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
      <td>WikiLinks</td>
      <td><code>[[PageName]]</code></td>
      <td>Links to the file <code>PageName.md</code></td>
    </tr>
  </tbody>
</table>
