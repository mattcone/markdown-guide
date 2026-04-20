---
title: Discord
category: "collaboration"
description: "Discord is a popular free messaging and team collaboration application."
icon: discord.png
website: https://discord.com/
syntax:
  - id: headings
    available: y
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
    available: y
  - id: unordered-lists
    available: y
  - id: code
    available: y
  - id: horizontal-rules
    available: n
  - id: links
    available: y
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
  - name: Discord Message Formatting Reference
    link: https://discord.com/developers/docs/reference#message-formatting
---

[Discord](https://discord.com/) is one of the most popular messaging and collaboration applications available. Popular among gamers and teenagers, Discord provides a snappy and well-designed interface that works well for communicating with friends. Similar to [Slack](/tools/slack/), Discord provides limited Markdown support which is comparable to other applications in this category.

{% include image.html file="/assets/images/tools/discord.png" alt="Example of Discord Markdown" %}

{% include tool-syntax-table.html %}

### Extensions

Discord also adds the following extensions:

- underline: `__underline__`
- spoiler: `||hidden text||`
- mention: `<@USER_ID>`
- channel: `<#CHANNEL_ID>`
- role: `<@&ROLE_ID>`
- slash command: `</NAME:COMMAND_ID>`
- custom emoji: `<:EMOJI_NAME:EMOJI_ID>`
- animated custom emoji: `<a:EMOJI_NAME:EMOJI_ID>`
- unix time: `<t:UNIX_TIMESTAMP>`
- unix time styled: `<t:UNIX_TIMESTAMP:STYLE>`

Unix time stamp is one of:

<table class="table table-bordered" style="font-size: 14px">
  <thead class="thead-light">
    <tr>
      <th>Style</th>
      <th>Example Output</th>
      <th>Description</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>t</td>
      <td>16:20</td>
      <td>Short Time</td>
    </tr>
    <tr>
      <td>T</td>
      <td>16:20:30</td>
      <td>Long Time</td>
    </tr>
    <tr>
      <td>d</td>
      <td>20/04/2021</td>
      <td>Short Date</td>
    </tr>
    <tr>
      <td>D</td>
      <td>20 April 2021</td>
      <td>Long Date</td>
    </tr>
    <tr>
      <td>f </td>
      <td>20 April 2021 16:20</td>
      <td>Short Date/Time</td>
    </tr>
    <tr>
      <td>F</td>
      <td>Tuesday, 20 April 2021 16:20</td>
      <td>Long Date/Time</td>
    </tr>
    <tr>
      <td>R</td>
      <td>2 months ago</td>
      <td>Relative Time</td>
    </tr>
    <tr>
      <td>Subtext</td>
      <td><code>-# This line will be made smaller and greyed out.</code></td>
      <td><small style="opacity: 0.6;">This line will be made smaller and greyed out.</small></td>
    </tr>
  </tbody>
</table>

`f` is the default style, i.e. `<t:TIMESTAMP>` is a shortcut for `<t:TIMESTAMP:f>`
