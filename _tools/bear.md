---
title: Bear
category: notes
description: "Bear is a Markdown notes application for macOS and iOS devices."
icon: bear.png
website: https://bear.app
---

[Bear](https://bear.app) is a macOS and iOS application designed for one thing: note taking. It's like [Evernote](https://evernote.com/), but without the bloat.

There aren't a lot of whizbang features in Bear. Instead, Bear consistently delivers on all of its promises. Tags, search, and syncing all work flawlessly. The application is intuitive, and that's exactly what you want when you're taking notes.

<img src="/assets/images/tools/bear.png" class="img-fluid" alt="Markdown in the Bear Markdown app">

Bear doesn't automatically enable support Markdown by default, but you can [enable it in the preferences](#enabling-markdown-support). The application has a hybrid live editor and text editor — you can see both the Markdown syntax and the way the formatting changes the text. It takes a while to get used to, but it's useful if you're just getting started with Markdown.

### Enabling Markdown Support

To enable Markdown support in Bear, open the Preferences window. On the **General** tab, turn on the setting for **Markdown compatibility mode**.

<div class="alert alert-success">
  <i class="fas fa-lightbulb"></i> <strong>Tip:</strong> If you're using Bear on more than one device, you'll need to enable the Markdown compatibility mode setting on all of your devices.
</div>

### Bear Markdown Support

Bear provides support for the following Markdown elements.

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
      <td><a href="/basic-syntax/#alternate-syntax">Alternative syntax</a> is not supported.</td>
    </tr>
    <tr>
      <td><a href="/basic-syntax/#paragraphs-1">Paragraphs</a></td>
      <td class="table-success">Yes</td>
      <td></td>
    </tr>
    <tr>
      <td><a href="/basic-syntax/#line-breaks">Line Breaks</a></td>
      <td class="table-success">Yes</td>
      <td>The Markdown syntax (trailing whitespace) is not supported, but you can press the Return key once to achieve the same result.</td>
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
      <td><a href="/basic-syntax/#nested-blockquotes">Nested blockquotes</a> are not supported. </td>
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
      <td>You can link to other notes by enclosing a note's name in double brackets (i.e., <code>[[note-name]]</code>).</td>
    </tr>
    <tr>
      <td><a href="/basic-syntax/#images-1">Images</a></td>
      <td class="table-danger">No</td>
      <td>The Markdown syntax is not supported, but you can drag and drop images into a note.</td>
    </tr>
    <tr>
      <td><a href="/extended-syntax/#tables">Tables</a></td>
      <td class="table-danger">No</td>
      <td></td>
    </tr>
    <tr>
      <td><a href="/extended-syntax/#fenced-code-blocks">Fenced Code Blocks</a></td>
      <td class="table-success">Yes</td>
      <td>Syntax highlighting is also supported.</td>
    </tr>
    <tr>
      <td><a href="/extended-syntax/#footnotes">Footnotes</a></td>
      <td class="table-danger">No</td>
      <td></td>
    </tr>
    <tr>
      <td><a href="/extended-syntax/#heading-ids">Heading IDs</a></td>
      <td class="table-warning">Partial</td>
      <td>Automatically generated. There's no way to set custom heading IDs. You can copy a link to a heading by clicking the <strong>H#</strong> symbol next to the heading in the margin and selecting <strong>Copy Link to Here</strong>. See the <a href="https://bear.app/faq/Tags%20&%20Linking/How%20to%20link%20notes%20together/">documentation</a> for more information.</td>
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
      <td class="table-success">Yes</td>
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
      <td class="table-warning">Partial</td>
      <td>HTML is not rendered in Bear notes, but it is apparently rendered in the HTML output from exported notes.</td>
    </tr>
  </tbody>
</table>

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
      <td>Highlight</td>
      <td><code>::word or phrase::</code></td>
      <td><mark>word or phrase</mark></td>
    </tr>
    <tr>
      <td>Underline</td>
      <td><code>~word or phrase~</code></td>
      <td><u>word or phrase</u></td>
    </tr>
  </tbody>
</table>

### See Also

- [Bear Markdown compatibility mode](https://bear.app/faq/Markup%20:%20Markdown/Markdown%20compatibility%20mode/)
