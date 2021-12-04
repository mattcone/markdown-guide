---
title: GitJournal
category: "notes"
description: "GitJournal is a mobile-first Markdown editor integrated with Git."
icon: gitjournal.png
website: https://gitjournal.io
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
    available: n
  - id: html
    available: n
see-also:
  - name: GitJournal repository on GitHub
    link: https://github.com/GitJournal/GitJournal
---

[GitJournal](https://gitjournal.io) is a mobile-first Markdown editor integrated with Git.

It supporting syncing your notes using any git repository accessible vis SSH, including GitHub, GitLab, Gitea, or your own server. The entire code base is also completely open source. GitJournal focuses on giving users control of their data and allowing them to access it with multiple devices using an open and well known protocol: git. There are various free and commercial git hosting providers, and setting up your own git server has a lower bar of entry than any other syncing solution.

GitJournal additionally lets you easily link your notes together with a Wiki style link - ``[[FileName]]``.  This lets you easily interlink different ideas and even build your own knowledge base.

{% include tool-syntax-table.html %}

### Support for Additional Syntax Elements

As an added bonus, GitJournal provides support for several obscure elements.

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
