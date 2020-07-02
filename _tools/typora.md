---
title: Typora
category: documents
description: "Typora is a simple and configurable editor designed for notes and documents."
icon: typora.png
website: https://typora.io
syntax:
  - id: headings
    available: y
  - id: paragraphs
    available: y
    notes: "By default, you only need to press the Return key once (not twice). See the [Typora documentation](https://support.typora.io/Line-Break/) for more information."
  - id: line-breaks
    available: y
    notes: "By default, you need to press Command-Shift-Return. See the [Typora documentation](https://support.typora.io/Line-Break/) for more information."
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
    notes: "See the [Typora documentation](https://support.typora.io/Links/) for instructions on linking to files on your computer."
  - id: images
    available: y
    notes: "To insert images from your computer, use the options under **Format > Images**."
  - id: tables
    available: y
  - id: fenced-code-blocks
    available: y
  - id: syntax-highlighting
    available: y
    notes: "See the [list of supported languages](https://support.typora.io/Code-Fences-Language-Support/)."
  - id: footnotes
    available: y
  - id: heading-ids
    available: p
    notes: "Automatically generated. For example, if you have a heading called `Heading IDs`, you can link to it with `[link](#heading-ids)`. There's apparently no way to set custom heading IDs. It's unclear what happens when there are two identical headings."
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
  - id: auto-url-linking
    available: y
  - id: disabling-auto-url
    available: y
  - id: html
    available: p
    notes: "See the [Typora documentation](https://support.typora.io/HTML/) for information about which HTML elements are supported."
see-also:
  - name: Typora support
    link: https://support.typora.io/
---

[Typora](https://typora.io) is a simple and configurable document editor that provides excellent Markdown support. This application is ideal for students and professionals who need to write essays and reports. It might be difficult using Typora for multi-file projects or for website publishing.

Typora stands out by offering a variety of settings without sacrificing the simplicity of a barebones interface. Newcomers to Markdown may appreciate the keyboard shortcuts for formatting options as well as the intuitive live editor that hides the Markdown formatting syntax after you type it.

See the Typora [Markdown reference](https://support.typora.io/Markdown-Reference/) for the official documentation. The Typora documentation indicates that the application generally uses [GitHub Flavored Markdown (GFM)](https://github.github.com/gfm/).

<img src="/assets/images/tools/typora-editor.png" class="img-fluid" style="width:70%; margin-bottom:-10px" alt="Typora editor interface">

{% include tool-syntax-table.html %}

### Support for Additional Syntax Elements

As an added bonus, Typora provides support for several obscure elements, including diagrams and inline math.

Most of these elements are disabled by default. To enable them, open the Preferences window and modify the settings under **Markdown** > **Syntax Support**. See the Typora [Markdown reference](https://support.typora.io/Markdown-Reference/) for additional information.

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
      <td>Highlight</td>
      <td><code>==word or phrase==</code></td>
      <td><mark>word or phrase</mark></td>
    </tr>
    <tr>
      <td>Subscript</td>
      <td><code>H~2~O</code></td>
      <td>H<sub>2</sub>O</td>
    </tr>
    <tr>
      <td>Superscript</td>
      <td><code>X^2^</code></td>
      <td><code>X<sup>2</sup></code></td>
    </tr>
  </tbody>
</table>

### Themes

Typora [provides a variety of themes](https://theme.typora.io/) for when you export your documents. If you know CSS, you can customize these themes. Open the Preferences window and see the settings under **Appearance** > **Themes**.

### Strict Mode

Typora provides *strict mode* settings for users who want to enforce syntax limitations on headings, ordered lists, and unordered lists. For example, you could configure unordered lists to only use hyphens and not asterisks. Configure these settings in the Preferences window under **Markdown** > **Syntax Preference**. See the Typora [documentation](https://support.typora.io/Strict-Mode/) for additional information.

### Source Code Mode

You can disable Typora's live editor by selecting **View** > **Source Code Mode**. This will reveal all of the Markdown formatting that's hidden by the live editor.

### Export Options

Typora provides a wide variety of export options under **File** > **Export** for when you're ready to publish your Markdown document. Some of the export options, like Microsoft Word and LaTeX format, require [Pandoc](https://pandoc.org/).
