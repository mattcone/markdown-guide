---
title: Simplenote
category: notes
description: "Simplenote is a cross-platform Markdown notes application."
icon: simplenote.png
website: https://simplenote.com
---

[Simplenote](https://simplenote.com) is a basic note-taking application developed by Automattic, the same company that created WordPress. The application is free and available on every platform, including Linux. It's also [open source](https://simplenote.com/developers/). You can use Simplenote in your web browser.

After you download the application, you'll be prompted to create an account. That account is used to back up your notes to Automattic's servers and synchronize your notes across all of your other devices. Note that Automattic [doesn't encrypt your content](https://simplenote.com/help/#encryption) on their servers. You can't disable the synchronizing feature.

Export options are limited, but the *Publish to Web* feature allows you to share your notes on the internet with a public URL.

### Enabling Markdown Support

To enable Markdown support in Simplenote, create a note, click the Info icon, and then select **Markdown Formatted**.

<img src="/assets/images/tools/simplenote-markdown.png" class="img-fluid" alt="Enabling Markdown support in Simplenote" style="width:30%;">

The currently selected note and any new notes you create in the future will have this setting enabled automatically.

### Simplenote Markdown Support

Simplenote provides support for the following Markdown elements.

<table class="table table-bordered" style="font-size: 14px">
  <thead class="thead-light">
    <tr>
      <th>Element</th>
      <th>Support</th>
      <th>Notes</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td><a href="/basic-syntax#headings">Headings</a></td>
      <td class="table-success">Yes</td>
      <td></td>
    </tr>
    <tr>
      <td><a href="/basic-syntax/#paragraphs-1">Paragraphs</a></td>
      <td class="table-success">Yes</td>
      <td></td>
    </tr>
    <tr>
      <td><a href="/basic-syntax/#line-breaks">Line Breaks</a></td>
      <td class="table-success">Yes</td>
      <td></td>
    </tr>
    <tr>
      <td><a href="/basic-syntax#bold">Bold</a></td>
      <td class="table-success">Yes</td>
      <td></td>
    </tr>
    <tr>
      <td><a href="/basic-syntax#italic">Italic</a></td>
      <td class="table-warning">Partial</td>
      <td>Underscores are not supported — they're used for underlining text.</td>
    </tr>
    <tr>
      <td><a href="/basic-syntax#blockquotes-1">Blockquotes</a></td>
      <td class="table-success">Yes</td>
      <td></td>
    </tr>
    <tr>
      <td><a href="/basic-syntax#ordered-lists">Ordered Lists</a></td>
      <td class="table-success">Yes</td>
      <td></td>
    </tr>
    <tr>
      <td><a href="/basic-syntax#unordered-lists">Unordered Lists</a></td>
      <td class="table-success">Yes</td>
      <td></td>
    </tr>
    <tr>
      <td><a href="/basic-syntax#code">Code</a></td>
      <td class="table-warning">Partial</td>
      <td><a href="/basic-syntax/#code-blocks">Code blocks</a> are not supported — use <a href="/extended-syntax/#fenced-code-blocks">fenced code blocks</a> instead.</td>
    </tr>
    <tr>
      <td><a href="/basic-syntax/#horizontal-rules">Horizontal Rules</a></td>
      <td class="table-success">Yes</td>
      <td></td>
    </tr>
    <tr>
      <td><a href="/basic-syntax/#links">Links</a></td>
      <td class="table-success">Yes</td>
      <td></td>
    </tr>
    <tr>
      <td><a href="/basic-syntax/#images-1">Images</a></td>
      <td class="table-success">Yes</td>
      <td></td>
    </tr>
    <tr>
      <td><a href="/extended-syntax/#tables">Tables</a></td>
      <td class="table-success">Yes</td>
      <td></td>
    </tr>
    <tr>
      <td><a href="/extended-syntax/#fenced-code-blocks">Fenced Code Blocks</a></td>
      <td class="table-success">Yes</td>
      <td>Syntax highlighting is not supported.</td>
    </tr>
    <tr>
      <td><a href="/extended-syntax/#footnotes">Footnotes</a></td>
      <td class="table-success">Yes</td>
      <td></td>
    </tr>
    <tr>
      <td><a href="/extended-syntax/#heading-ids">Heading IDs</a></td>
      <td class="table-danger">No</td>
      <td></td>
    </tr>
    <tr>
      <td><a href="/extended-syntax/#definition-lists">Definition Lists</a></td>
      <td class="table-danger">No</td>
      <td></td>
    </tr>
    <tr>
      <td><a href="/extended-syntax/#strikethrough">Strikethrough</a></td>
      <td class="table-success">Yes</td>
      <td></td>
    </tr>
    <tr>
      <td><a href="/extended-syntax/#task-lists">Task Lists</a></td>
      <td class="table-success">Yes</td>
      <td></td>
    </tr>
    <tr>
      <td><a href="/extended-syntax/#copying-and-pasting-emoji">Emoji (copy and paste)</a></td>
      <td class="table-success">Yes</td>
      <td></td>
    </tr>
    <tr>
      <td><a href="/extended-syntax/#using-emoji-shortcodes">Emoji (shortcodes)</a></td>
      <td class="table-danger">No</td>
      <td></td>
    </tr>
    <tr>
      <td><a href="/extended-syntax/#automatic-url-linking">Automatic URL Linking</a></td>
      <td class="table-success">Yes</td>
      <td></td>
    </tr>
    <tr>
      <td><a href="/extended-syntax/#disabling-automatic-url-linking">Disabling Automatic URL Linking</a></td>
      <td class="table-success">Yes</td>
      <td></td>
    </tr>
    <tr>
      <td><a href="/basic-syntax/#html">HTML</a></td>
      <td class="table-danger">No</td>
      <td></td>
    </tr>
  </tbody>
</table>

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
      <td>Highlight</td>
      <td><code>==word or phrase==</code></td>
      <td><mark>word or phrase</mark></td>
    </tr>
    <tr>
      <td>Superscript</td>
      <td><code>The greatest thing you'll ever learn is just to ^reddit and be ^(reddited here) in return.</code></td>
      <td>The greatest thing you'll ever learn is just to <sup>reddit</sup> and be <sup>reddited here</sup> in return.</td>
    </tr>
    <tr>
      <td>Underline</td>
      <td><code>_word or phrase_</code></td>
      <td><u>word or phrase</u></td>
    </tr>
  </tbody>
</table>

### Previewing Markdown Documents

Simplenote doesn't use a live editor. You'll continue to see the Markdown-formatted text after you've typed it. To preview Markdown documents in Simplenote, click the Preview Markdown icon — it looks like an eye.

### See Also

- [Simplenote Markdown support documentation](https://simplenote.com/help/#markdown)
