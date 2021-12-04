---
title: Dillinger
category: "online editor"
description: "Dillinger is an online Markdown editor designed for on-the-go writing."
icon: dillinger.png
website: https://dillinger.io
syntax:
  - id: headings
    available: y
  - id: paragraphs
    available: y
  - id: line-breaks
    available: p
    notes: "The Markdown syntax (trailing whitespace) is not supported, but you can press the Return key once to achieve the same result."
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
    available: y
  - id: heading-ids
    available: p
    notes: "Automatically generated. There's no way to set custom heading IDs."
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
    available: n
see-also:
  - name: Dillinger repository on GitHub
    link: https://github.com/joemccann/dillinger
---

[Dillinger](https://dillinger.io) is an online Markdown editor. Like [StackEdit](/tools/stackedit/), it loads right in your web browser, so there's no need to download and install an application on your computer. Dillinger has two panes: the editor on the left, and the live preview on the right. The split panes make it easy to see what Markdown-formatted text looks like.

Dillinger provides excellent Markdown support. Unfortunately, the export options are not customizable and the file saving features are a bit flaky. And since Dillinger loads in your web browser, it's entirely dependent on a consistent internet connection. If your internet connection goes down or your web browser crashes, you could lose your work. For those reasons, Dillinger is best used for experimentation and quick note taking.

The application uses the [markdown-it](https://github.com/markdown-it/markdown-it) Markdown processor.

{% include image.html file="/assets/images/dillinger.png" alt="Dillinger Markdown editor" %}

{% include tool-syntax-table.html %}

### Support for Additional Syntax Elements

As an added bonus, Dillinger provides support for several obscure elements.

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
      <td>Insert</td>
      <td><code>++This text has been inserted++</code></td>
      <td><ins>This text has been inserted</ins></td>
    </tr>
  </tbody>
</table>
