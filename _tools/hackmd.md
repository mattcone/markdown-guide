---
title: HackMD
category: "websites"
description: "HackMD is a real-time collaborative Markdown editor for teams."
icon: codimd.png
website: https://hackmd.io
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
  - name: HackMD features
    link: https://hackmd.io/s/features
---

[HackMD](https://hackmd.io) is a real-time, multi-platform collaborative Markdown editor. You can use HackMD to write notes with other people on your computer, tablet, or phone. HackMD provides a variety of document templates and allows users to push documents to GitHub. You can import and export documents from Dropbox, Google Drive, and GitHub gists.

{% include image.html file="/assets/images/tools/hackmd.png" alt="The HackMD Markdown interface" %}

HackMD supports CommonMark and other markup syntax, such as:

- MathJax for formulas
- Mermaid and Graphviz for UML diagrams
- Vega-lite for data visualizations

HackMD is the commercial version of [CodiMD](/tools/codimd/).

{% include tool-syntax-table.html %}

### Support for Additional Syntax Elements

As an added bonus, HackMD provides support for several obscure elements.

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
