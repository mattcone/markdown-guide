---
title: Wiki.js
category: "wiki"
description: "Wiki.js is an open source wiki that supports Markdown."
icon: wikijs.png
website: https://js.wiki/
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
    notes: "You can link to other notes by using the `[[Link name|filename]]` syntax."
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
    notes: "Automatically generated."
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
    available: y
  - id: superscript
    available: y
  - id: auto-url-linking
    available: y
  - id: disabling-auto-url
    available: n
  - id: html
    available: y
see-also:
  - name: Wiki.js Markdown
    link: https://docs.requarks.io/en/editors/markdown
  - name: Wiki.js GitHub repository
    link: https://github.com/Requarks/wiki
---

[Wiki.js](https://js.wiki/) is an open source wiki application that provides excellent Markdown support. I've been impressed by the quality of this free software and recommend it to anyone interested in a wiki for personal or team use. Wiki.js is easy to use and provides a number of powerful configuration options, including the ability to enable Pandoc for converting between markup formats, like AsciiDoc, and settings for enabling and disabling various Markdown formatting options. It works well out of the box and rivals many propriety software offerings.

This is a web-based application that requires a database, so installation could be a bit of a headache depending on your familiarity with command line utilities. That said, this is an open source project with fantastic documentation and support. If you run into problems, you could probably file a GitHub issue or swing by the Wiki.js Slack workspace.

{% include image.html file="/assets/images/tools/wikijs.png" alt="Wiki.js Markdown application" %}

{% include tool-syntax-table.html %}

### Support for Additional Syntax Elements

As an added bonus, Wiki.js provides support for several obscure elements.

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
