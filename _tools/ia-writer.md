---
title: iA Writer
category: "documents"
description: "iA Writer is one of the most established and widely-acclaimed Markdown editors."
icon: ia-writer.png
website: https://ia.net/writer
syntax:
  - id: headings
    available: y
  - id: paragraphs
    available: y
  - id: line-breaks
    available: y
    notes: "You can use a trailing backslash (`\\`) instead of trailing whitespace."
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
    notes: "Automatically generated. Use `[custom-id]` for custom heading IDs."
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
    available: n
  - id: disabling-auto-url
    available: y
    notes: "You don't need to use this since URLs aren't automatically linked."
  - id: html
    available: y
see-also:
  - name: iA Writer Markdown Guide
    link: https://ia.net/writer/support/general/markdown-guide
---

[iA Writer](https://ia.net/writer) is one of the most established and widely-acclaimed Markdown editors. Considered to be a "gold standard" Markdown editor, iA Writer is available for devices running macOS, Windows, iOS, and Android operating systems. The application allows you to export Markdown files to HTML, PDF, and Microsoft Word file format using [custom templates](https://ia.net/writer/templates).

One of the hallmarks of the application is *focus mode*. When enabled, that feature keeps the sentence you're currently working on horizontally centered, as shown in the screenshot below. It feels a little like using a typewriter.

{% include image.html file="/assets/images/tools/ia-writer.png" alt="iA Writer in focus mode" %}

There are a couple of quirks you should be aware of. iA Writer doesn't save new files with the Markdown extension (`.md`) by default. If you plan to exclusively create Markdown files using iA Writer, you should change the default extension to `.md` in **Preferences** > **Files**.

The Preview button is the little triangle button in the top-right corner of the window. You can click that to preview the output, and then click it again to return to the source.

{% include tool-syntax-table.html %}

### Support for Additional Syntax Elements

As an added bonus, iA Writer provides support for several obscure elements.

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
