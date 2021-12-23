---
title: Dendron
category: "notes"
description: "Dendron is a Markdown note-taking tool built on top of VS Code."
icon: dendron.png
website: https://www.dendron.so/
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
    notes: "You can link to other notes in Dendron by using the `[[Link name|filename]]` syntax."
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
    available: y
  - id: definition-lists
    available: y
  - id: strikethrough
    available: y
  - id: task-lists
    available: y
  - id: emoji-cp
    available: y
  - id: emoji-sc
    available: y
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
see-also:
  - name: Rich formatting
    link: https://wiki.dendron.so/notes/8DCgctK-RMD4EeHjC5_hI/
  - name: Dendron Markdown
    link: https://wiki.dendron.so/notes/ba97866b-889f-4ac6-86e7-bb2d97f6e376/
  - name: Self-hosted publishing using Netlify
    link: https://wiki.dendron.so/notes/yetuum6o9wZi6eVJQBbQb/
---

[Dendron](https://www.dendron.so) is an open source Markdown note-taking tool built on top of [VS Code](/tools/vscode/). If you already have VS Code installed on your computer, you can install the [Dendron extension](https://link.dendron.so/vscode) to get started. The Dendron extension is free to use. [Paid options](https://accounts.dendron.so/account/subscribe) are available for those who need hosted publishing and priority support options.

Dendron is clearly intended for a developer audience. The tool requires prerequisite knowledge of VS Code, and most people will likely need to spend some time reading the [documentation](https://wiki.dendron.so/), exploring the features, and mastering the keyboard shortcuts. The biggest selling point for Dendron users might be that the tool is in VS Code. Similar tools like [Obsidian](/tools/obsidian/) are in separate, standalone applications — they may have fewer features, but they also have a lower barrier to entry.

{% include image.html file="/assets/images/tools/dendron.png" alt="Dendron Markdown application" %}

{% include tool-syntax-table.html %}

### Support for Additional Syntax Elements

As an added bonus, Dendron provides support for several obscure elements.

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
