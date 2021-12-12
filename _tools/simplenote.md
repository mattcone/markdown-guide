---
title: Simplenote
category: notes
description: "Simplenote is a cross-platform Markdown notes application."
icon: simplenote.png
website: https://simplenote.com
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
    available: p
    notes: "Underscores are not supported — they're used for underlining text."
  - id: blockquotes
    available: y
  - id: ordered-lists
    available: y
  - id: unordered-lists
    available: y
  - id: code
    available: p
    notes: "[Code blocks](/basic-syntax/#code-blocks) are not supported — use [fenced code blocks](/extended-syntax/#fenced-code-blocks) instead."
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
    available: n
  - id: footnotes
    available: p
    notes: "iOS and macOS only"
  - id: heading-ids
    available: n
  - id: definition-lists
    available: n
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
  - name: Simplenote Markdown support documentation
    link: https://simplenote.com/help/#markdown
---

[Simplenote](https://simplenote.com) is a basic note-taking application developed by Automattic, the same company that created WordPress. The application is free and available on every platform, including Linux. It's also [open source](https://simplenote.com/developers/). You can use Simplenote in your web browser.

After you download the application, you'll be prompted to create an account. That account is used to back up your notes to Automattic's servers and synchronize your notes across all of your other devices. Note that Automattic [doesn't encrypt your content](https://simplenote.com/help/#encryption) on their servers. You can't disable the synchronizing feature.

Export options are limited, but the *Publish to Web* feature allows you to share your notes on the internet with a public URL.

### Enabling Markdown Support

To enable Markdown support in Simplenote, create a note, click the Info icon, and then select **Markdown Formatted**.

{% include image.html file="/assets/images/tools/simplenote-markdown.png" alt="Enabling Markdown support in Simplenote" width="30" %}

The currently selected note and any new notes you create in the future will have this setting enabled automatically.

{% include tool-syntax-table.html %}

### Support for Additional Syntax Elements

As an added bonus, Simplenote provides support for several obscure elements.

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
      <td><code>_word or phrase_</code></td>
      <td><ins>word or phrase</ins></td>
    </tr>
  </tbody>
</table>

### Previewing Markdown Documents

Simplenote doesn't use a live editor. You'll continue to see the Markdown-formatted text after you've typed it. To preview Markdown documents in Simplenote, click the Preview Markdown icon — it looks like an eye.
