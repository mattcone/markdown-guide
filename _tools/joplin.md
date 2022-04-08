---
title: Joplin
category: "notes"
description: "Joplin is a note taking application that respects your privacy."
icon: joplin.png
website: https://joplinapp.org
syntax:
  - id: headings
    available: y
  - id: paragraphs
    available: y
  - id: line-breaks
    available: y
    notes: "In addition to trailing whitespace, you can also use a trailing backslash or press the Return key once to achieve the same result."
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
    notes: "Automatically generated. There's no way to set custom heading IDs."
  - id: definition-lists
    available: y
    notes: "Not enabled by default, but can be enabled in **Preferences** > **Plugins**."
  - id: strikethrough
    available: y
  - id: task-lists
    available: y
  - id: emoji-cp
    available: y
  - id: emoji-sc
    available: y
    notes: "Not enabled by default, but can be enabled in **Preferences** > **Plugins**."
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
  - name: Joplin Markdown documentation
    link: https://joplinapp.org
---

[Joplin](https://joplinapp.org) is a free and open-source note taking application that works on every platform. Joplin's user interface isn't as polished as some of its competitors — it feels more geeky, if that makes any sense — but the application is a favorite among privacy advocates and is recommended by [Privacy Guides](https://www.privacyguides.org/notebooks/). Joplin stores notes on your local file system, provides end-to-end encryption, and allows you to synchronize files across devices by storing them on a service like Dropbox or Nextcloud. Or, you can subscribe to [Joplin Cloud](https://joplinapp.org/plans/) for syncing. 

{% include image.html file="/assets/images/tools/joplin.png" alt="Joplin Markdown application" width="90" %}

{% include tool-syntax-table.html %}

### Support for Additional Syntax Elements

As an added bonus, Joplin provides support for several obscure elements.

<div class="alert alert-success">
  <i class="fas fa-lightbulb"></i> <strong>Tip:</strong> Most of these elements are disabled by default. You can enable them in <strong>Preferences</strong> > <strong>Plugins</strong>.
</div>

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
