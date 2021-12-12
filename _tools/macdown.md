---
title: MacDown
category: "documents"
description: "MacDown is one of the best Markdown editors available for macOS."
icon: macdown.png
website: https://macdown.uranusjr.com
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
    notes: "Enabled by default in **Preferences** > **Markdown**."
  - id: fenced-code-blocks
    available: y
    notes: "Enabled by default in **Preferences** > **Markdown**."
  - id: syntax-highlighting
    available: y
    notes: "Disabled by default. Enable in **Preferences** > **Rendering**."
  - id: footnotes
    available: y
    notes: "Enabled by default in **Preferences** > **Markdown**."
  - id: heading-ids
    available: n
  - id: definition-lists
    available: n
  - id: strikethrough
    available: y
    notes: "Disabled by default. Enable in **Preferences** > **Markdown**."
  - id: task-lists
    available: y
    notes: "Disabled by default. Enable in **Preferences** > **Markdown**."
  - id: emoji-cp
    available: y
  - id: emoji-sc
    available: n
  - id: highlight
    available: y
    notes: "Disabled by default. Enable in **Preferences** > **Markdown**."
  - id: subscript
    available: n
  - id: superscript
    available: y
    notes: "Disabled by default. Enable in **Preferences** > **Markdown**."
  - id: auto-url-linking
    available: y
    notes: "Disabled by default. Enable in **Preferences** > **Markdown**."
  - id: disabling-auto-url
    available: y
  - id: html
    available: y
see-also:
  - name: MacDown repository on GitHub
    link: https://github.com/MacDownApp/macdown
---

[MacDown](https://macdown.uranusjr.com) is one of the best Markdown editors available for macOS. The application is free and open source, and it strikes a good balance between power and simplicity. MacDown provides excellent Markdown support.

MacDown sports two panes — you type on the left and preview the formatted text on the right. Basic export options for HTML and PDF file format are provided. You can enable and disable support for many syntax elements, a nice feature for people who simply don't want or need all of the bells and whistles.

{% include image.html file="/assets/images/tools/macdown.png" alt="The MacDown application with open Markdown file." %}

{% include tool-syntax-table.html %}

### Support for Additional Syntax Elements

As an added bonus, MacDown provides support for several obscure elements. These are disabled by default, but you can enable them in **Preferences** > **Markdown**.

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
      <td>Underline</td>
      <td><code>_word or phrase_</code></td>
      <td><ins>word or phrase</ins></td>
    </tr>
  </tbody>
</table>
