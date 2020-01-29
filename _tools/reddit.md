---
title: Reddit
category: "website"
description: "Reddit is a popular online community that supports posting in Markdown."
icon: reddit.png
website: https://www.reddit.com
---

With Markdown, [Reddit](https://www.reddit.com) text formatting is a breeze. All Reddit users have the option of writing comments and posts in Markdown. The popular news website has developed its own Markdown processor called "snoomark" which is based on GitHub-Flavored Markdown. Some have started referring to this as "Reddit-flavored Markdown."

### Enabling Markdown Support

By default, Reddit disables Markdown support for new posts and comments. You can switch from the rich text editor to Markdown by clicking the **Switch to markdown** link, as shown below.

<img src="/assets/images/tools/reddit.png" class="img-fluid" alt="Switching to Markdown on Reddit.com" style="width:80%;">

To permanently save this setting, you can enable the **Default to Markdown** setting in **User Settings** > **Feed Settings**. Enabling that setting will automatically enable Markdown for new posts or comments.

### Reddit Markdown Support

Reddit provides support for the following Markdown elements. For a deep dive into Reddit's Markdown support, see [this wiki article](https://www.reddit.com/wiki/markdown).

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
      <td class="table-success">Yes</td>
      <td></td>
    </tr>
    <tr>
      <td><a href="/basic-syntax#blockquotes-1">Blockquotes</a></td>
      <td class="table-success">Yes</td>
      <td></td>
    </tr>
    <tr>
      <td><a href="/basic-syntax#ordered-lists">Ordered Lists</a></td>
      <td class="table-success">Yes</td>
      <td>Lists must start with the number 1. You can use parens as the ending punctuation (i.e., <code>1)</code> instead of <code>1.</code>).</td>
    </tr>
    <tr>
      <td><a href="/basic-syntax#unordered-lists">Unordered Lists</a></td>
      <td class="table-success">Yes</td>
      <td>Cannot use plus signs (<code>+</code>).</td>
    </tr>
    <tr>
      <td><a href="/basic-syntax#code">Code</a></td>
      <td class="table-success">Yes</td>
      <td></td>
    </tr>
    <tr>
      <td><a href="/basic-syntax/#horizontal-rules">Horizontal Rules</a></td>
      <td class="table-success">Yes</td>
      <td></td>
    </tr>
    <tr>
      <td><a href="/basic-syntax/#links">Links</a></td>
      <td class="table-success">Yes</td>
      <td>Links can contain spaces.</td>
    </tr>
    <tr>
      <td><a href="/basic-syntax/#images-1">Images</a></td>
      <td class="table-danger">No</td>
      <td>Images are only supported in the rich text editor.</td>
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
      <td class="table-danger">No</td>
      <td></td>
    </tr>
    <tr>
      <td><a href="/extended-syntax/#heading-ids">Heading IDs</a></td>
      <td class="table-warning">Partial</td>
      <td>Automatically generated. There's no way to set custom heading IDs.</td>
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
    <tr>
      <td>Superscript</td>
      <td><code>The greatest thing you'll ever learn is just to ^reddit and be ^(reddited here) in return.</code></td>
      <td>The greatest thing you'll ever learn is just to <sup>reddit</sup> and be <sup>reddited here</sup> in return.</td>
    </tr>
  </tbody>
</table>

### See Also

- [Reddit-flavored Markdown](https://www.reddit.com/wiki/markdown)
