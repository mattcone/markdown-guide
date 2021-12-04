---
title: Reddit
category: "website"
description: "Reddit is a popular online community that supports posting in Markdown."
icon: reddit.png
website: https://www.reddit.com
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
    notes: "Lists must start with the number 1. You can use parens as the ending punctuation (i.e., `1)` instead of `1.`)."
  - id: unordered-lists
    available: p
    notes: "Cannot use plus signs (`+`)."
  - id: code
    available: y
  - id: horizontal-rules
    available: y
  - id: links
    available: y
    notes: "Links can contain spaces."
  - id: images
    available: n
    notes: "Images are only supported in the rich text editor."
  - id: tables
    available: y
  - id: fenced-code-blocks
    available: y
  - id: syntax-highlighting
    available: n
  - id: footnotes
    available: n
  - id: heading-ids
    available: p
    notes: "Automatically generated. There's no way to set custom heading IDs."
  - id: definition-lists
    available: n
  - id: strikethrough
    available: y
  - id: task-lists
    available: n
  - id: emoji-cp
    available: u
  - id: emoji-sc
    available: u
  - id: highlight
    available: n
  - id: subscript
    available: n
  - id: superscript
    available: y
  - id: auto-url-linking
    available: y
  - id: disabling-auto-url
    available: y
  - id: html
    available: n
see-also:
  - name: Reddit-flavored Markdown
    link: https://www.reddit.com/wiki/markdown
---

With Markdown, [Reddit](https://www.reddit.com) text formatting is a breeze. All Reddit users have the option of writing comments and posts in Markdown. The popular news website has developed its own Markdown processor called "snoomark" which is based on GitHub-Flavored Markdown. Some have started referring to this as "Reddit-flavored Markdown." For a deep dive into Reddit's Markdown support, see [this wiki article](https://www.reddit.com/wiki/markdown).

### Enabling Markdown Support

By default, Reddit disables Markdown support for new posts and comments. You can switch from the rich text editor to Markdown by clicking the **Switch to markdown** link, as shown below.

{% include image.html file="/assets/images/tools/reddit.png" alt="Switching to Markdown on Reddit.com" width="80" %}

To permanently save this setting, you can enable the **Default to Markdown** setting in **User Settings** > **Feed Settings**. Enabling that setting will automatically enable Markdown for new posts or comments.

{% include tool-syntax-table.html %}

### Support for Additional Syntax Elements

As an added bonus, Reddit provides support for several obscure elements.

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
      <td>Spoilers</td>
      <td><code>This text will be hidden: >!spoilers!<</code></td>
      <td></td>
    </tr>
  </tbody>
</table>
