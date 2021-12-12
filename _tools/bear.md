---
title: Bear
category: notes
description: "Bear is a Markdown notes application for macOS and iOS devices."
icon: bear.png
website: https://bear.app
syntax:
  - id: headings
    available: p
    notes: "[Alternative syntax](/basic-syntax/#alternate-syntax) is not supported."
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
    available: p
    notes: "[Nested blockquotes](/basic-syntax/#nested-blockquotes) are not supported."
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
    notes: "You can link to other notes by enclosing a note's name in double brackets (i.e., `[[note-name]]`)."
  - id: images
    available: n
    notes: "The Markdown syntax is not supported, but you can drag and drop images into a note."
  - id: tables
    available: n
  - id: fenced-code-blocks
    available: y
  - id: syntax-highlighting
    available: y
  - id: footnotes
    available: n
  - id: heading-ids
    available: p
    notes: "Automatically generated. There's no way to set custom heading IDs. You can copy a link to a heading by clicking the **H#** symbol next to the heading in the margin and selecting **Copy Link to Here**. See the [documentation](https://bear.app/faq/Tags%20&%20Linking/How%20to%20link%20notes%20together/) for more information."
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
    available: y
    notes: "Use two colons instead of equal signs (e.g., `::word or phrase::`)."
  - id: subscript
    available: n
  - id: superscript
    available: n
  - id: auto-url-linking
    available: y
  - id: disabling-auto-url
    available: y
  - id: html
    available: p
    notes: "HTML is not rendered in Bear notes, but it is apparently rendered in the HTML output from exported notes."
see-also:
  - name: Bear Markdown compatibility mode
    link: https://bear.app/faq/Markup%20:%20Markdown/Markdown%20compatibility%20mode/
---

[Bear](https://bear.app) is a macOS and iOS application designed for one thing: note taking. It's like [Evernote](https://evernote.com/), but without the bloat.

There aren't a lot of whizbang features in Bear. Instead, Bear consistently delivers on all of its promises. Tags, search, and syncing all work flawlessly. The application is intuitive, and that's exactly what you want when you're taking notes.

{% include image.html file="/assets/images/tools/bear.png" alt="Markdown in the Bear Markdown app" %}

Bear doesn't automatically enable support Markdown by default, but you can [enable it in the preferences](#enabling-markdown-support). The application has a hybrid live editor and text editor — you can see both the Markdown syntax and the way the formatting changes the text. It takes a while to get used to, but it's useful if you're just getting started with Markdown.

### Enabling Markdown Support

To enable Markdown support in Bear, open the Preferences window. On the **General** tab, turn on the setting for **Markdown compatibility mode**.

<div class="alert alert-success">
  <i class="fas fa-lightbulb"></i> <strong>Tip:</strong> If you're using Bear on more than one device, you'll need to enable the Markdown compatibility mode setting on all of your devices.
</div>

{% include tool-syntax-table.html %}

### Support for Additional Syntax Elements

As an added bonus, Bear provides support for several obscure elements.

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
      <td><code>~word or phrase~</code></td>
      <td><ins>word or phrase</ins></td>
    </tr>
  </tbody>
</table>
