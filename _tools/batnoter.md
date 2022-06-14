---
title: BatNoter
category: "notes"
description: "BatNoter is an open source, markdown based, self-hosted, web application for taking notes"
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

[BatNoter](https://batnoter.com) is an open source web application for taking notes using markdown editor. It stores the notes inside user's git repository.

It provides a nice user interface for creating, editing, organizing and exploring notes.

With the use of markdown, users can format the notes the way they want. Adding tables, links, headings, code blocks... etc can be done with a single click on the respective tools available with markdown editor. Preview and live preview feature is available in the markdown editor to quickly check the markdown rendered note.

The tree view explorer available in the left sidebar allows quickly exploring the notes from a specific directory. On hover, action buttons are shown to the user for adding/deleting/editing the note.

<img src="/assets/images/tools/batnoter.png" class="img-fluid" alt="BatNoter" style="width: 50%;">

{% include tool-syntax-table.html %}

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