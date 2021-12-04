---
title: StackEdit
category: "online editor"
description: "StackEdit is a powerful online Markdown editor you can use anywhere."
icon: stackedit.png
website: https://stackedit.io
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
  - name: StackEdit repository on GitHub
    link: https://github.com/benweet/stackedit/
---

[StackEdit](https://stackedit.io) is a powerful online Markdown editor. Like [Dillinger](/tools/dillinger/), it loads right in your web browser, so there's no need to download and install an application on your computer. StackEdit has a wide variety of features and configurable options for power users, making it in many ways a better all-around option than comparable desktop applications.

{% include image.html file="/assets/images/tools/stackedit.png" alt="StackEdit Markdown editor" %}

StackEdit's Markdown support is excellent. Features include the ability to sync and save files to third-party services, output to various file formats using custom templates, and configure metadata properties for files. (Note that you must subscribe to StackEdit to output to some of the file formats, like PDF.) LaTeX and UML diagrams are also supported. You can apparently use StackEdit without an internet connection.

StackEdit is limited by a lack of documentation. Users are left to discover and toy around with many of the application's features on their own. That's a shame, because the undocumented features are essentially unusable by all but the most advanced users. For example, you can create your own templates for exported files, but there's no information about what templating language is used, and no guidance on how to create your own templates. There is a [community support forum](https://community.stackedit.io/), but users shouldn't have to read through questions and answers to figure out how to do something simple.

{% include tool-syntax-table.html %}

### Support for Additional Syntax Elements

As an added bonus, StackEdit provides support for several obscure elements.

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
