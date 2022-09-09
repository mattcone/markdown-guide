---
title: Discord
category: "collaboration"
description: "Discord is a popular free messaging and team collaboration application."
icon: discord.png
website: https://discord.com/
syntax:
  - id: headings
    available: n
  - id: paragraphs
    available: n
  - id: line-breaks
    available: n
    notes: "The Markdown syntax is not supported, but you can press the Shift and Return keys to go to the next line."
  - id: bold
    available: y
    notes: "Use asterisks. Underscores aren't supported."
  - id: italic
    available: y
  - id: blockquotes
    available: y
    notes: "You can use `>>>` to create a multi-line blockquote. All text from the `>>>` to the end of the message will be included in the quote."
  - id: ordered-lists
    available: n
  - id: unordered-lists
    available: n
  - id: code
    available: y
  - id: horizontal-rules
    available: n
  - id: links
    available: p
    notes: "Links are supported in embeds (in fields where Markdown works). Links are also supported in webhook messages and Slash commands."
  - id: images
    available: n
  - id: tables
    available: n
  - id: fenced-code-blocks
    available: y
  - id: syntax-highlighting
    available: y
  - id: footnotes
    available: n
  - id: heading-ids
    available: n
  - id: definition-lists
    available: n
  - id: strikethrough
    available: y
  - id: task-lists
    available: n
  - id: emoji-cp
    available: y
  - id: emoji-sc
    available: y
  - id: highlight
    available: n
  - id: subscript
    available: n
  - id: superscript
    available: n
  - id: auto-url-linking
    available: y
  - id: disabling-auto-url
    available: y
  - id: html
    available: n
see-also:
  - name: Discord Markdown Text 101
    link: https://support.discord.com/hc/en-us/articles/210298617-Markdown-Text-101-Chat-Formatting-Bold-Italic-Underline-
---

[Discord](https://discord.com/) is one of the most popular messaging and collaboration applications available. Popular among gamers and teenagers, Discord provides a snappy and well-designed interface that works well for communicating with friends. Similar to [Slack](/tools/slack/), Discord provides limited Markdown support which is comparable to other applications in this category.

{% include image.html file="/assets/images/tools/Discord.png" alt="Example of Discord Markdown" %}

{% include tool-syntax-table.html %}

### Support for Additional Syntax Elements

As an added bonus, Discord provides support for several obscure elements.

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
      <td><code>This text will be hidden: ||spoilers||</code></td>
      <td></td>
    </tr>
    <tr>
      <td>Underline</td>
      <td><code>__This text will be underlined.__</code></td>
      <td><ins>This text will be underlined.</ins></td>
    </tr>
  </tbody>
</table>
