---
title: Just an Ultimate Site Tool
category: "websites"
description: "A GitHub action to enhance your static website."
icon: just.png
website: https://just.js.org
syntax:
  - id: headings
    available: y
    notes: "Alternate headings aren’t supported."
  - id: paragraphs
    available: n
  - id: line-breaks
    available: y
  - id: bold
    available: y
    notes: "Use asterisks. Underscores aren’t supported."
  - id: italic
    available: y
  - id: blockquotes
    available: y
  - id: ordered-lists
    available: y
    notes: "Nested lists aren’t supported."
  - id: unordered-lists
    available: y
    notes: "Nested lists aren’t supported."
  - id: code
    available: y
    notes: "To escape backticks (&#96;) use backslash (&#92;). Double backticks (&#96;&#96;) aren’t supported."
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
    notes: "Use triple backticks (&#96;&#96;&#96;). Spaces/Tabs aren’t supported."
  - id: syntax-highlighting
    available: y
  - id: footnotes
    available: n
  - id: heading-ids
    available: p
    notes: "Automatically generated."
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
    notes: "You can also use backslash (&#92;) before protocol to disable Automatic URL Linking"
  - id: html
    available: y
see-also:
  - name: "Just an Ultimate Site Tool - Documentation"
    link: https://just.js.org/docs
  - name: "Just an Ultimate Site Tool - Generator mode - Supported markdown syntax"
    link: https://just.js.org/docs/generator/syntax
---

{% include image.html file="/assets/images/tools/just-banner1.png" alt="Just an Ultimate Site Tool" width="100" %}

[Just an Ultimate Site Tool](https://just.js.org/) is a GitHub action to enhance your static website. This tool is split into different modes. This page is about its Generator mode.

{% include tool-syntax-table.html %}

### Support for Additional Syntax Elements

As an added bonus, Just an Ultimate Site Tool provides support for several obscure elements.

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
      <td>Note, tip, important, warning, caution blockquotes</td>
      <td><code>> [!NOTE] A note! <br>> [!TIP] A tip! <br>> [!IMPORTANT] Something important. <br>> [!WARNING] A warning! <br>> [!CAUTION] Caution!</code></td>
      <td>{% include image.html file="/assets/images/tools/just-bql.png" alt="Element preview (Light theme)" width="300px" %} {% include image.html file="/assets/images/tools/just-bqd.png" alt="Element preview (Dark theme)" width="300px" %}</td>
    </tr>
    <tr>
      <td>Underline</td>
      <td><code>__This text will be underlined.__</code></td>
      <td><ins>This text will be underlined.</ins></td>
    </tr>
    <tr>
      <td>Subtext</td>
      <td><code>-# This line will be made smaller and greyed out.</code></td>
      <td><small style="opacity: 0.5; font-size: 12px">This line will be made smaller and greyed out.</small></td>
    </tr>
  </tbody>
</table>

{% include image.html file="/assets/images/tools/just-banner2.png" alt="Just an Ultimate Site Tool - A GitHub action to enhance your static website." width="100" %}
