---
title: HedgeDoc
category: "websites"
description: "HedgeDoc is an open-source real-time collaborative Markdown editor."
icon: hedgedoc.png
website: https://hedgedoc.org/
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
    available: p
    notes: "Not all HTML elements are supported."
see-also:
  - name: HedgeDoc Flavored Markdown
    link: https://docs.hedgedoc.org/references/hfm/
---

[HedgeDoc](https://hedgedoc.org/) is an open-source real-time collaborative Markdown editor. This project was forked from — and is similar to — [CodiMD](/tools/codimd/) (see the HedgeDoc website for a summary of the [history of the project](https://hedgedoc.org/history/)). As of November 2021, HedgeDoc version 2 isn't yet publicly available — this page documents Markdown support in HedgeDoc version 1.

{% include image.html file="/assets/images/tools/hedgedoc.png" alt="The HedgeDoc Markdown editor." %}

{% include tool-syntax-table.html %}

### Support for Additional Syntax Elements

As an added bonus, HedgeDoc provides support for several obscure elements.

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