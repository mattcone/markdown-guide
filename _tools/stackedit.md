---
title: StackEdit
category: "online editor"
description: "StackEdit is a powerful online Markdown editor you can use anywhere."
icon: stackedit.png
website: https://stackedit.io
---

[StackEdit](https://stackedit.io) is a powerful online Markdown editor. Like [Dillinger](/tools/dillinger/), it loads right in your web browser, so there's no need to download and install an application on your computer. StackEdit has a wide variety of features and configurable options for power users, making it in many ways a better all-around option than comparable desktop applications.

<img src="/assets/images/tools/stackedit.png" class="img-fluid" alt="StackEdit Markdown editor">

StackEdit's Markdown support is excellent. Features include the ability to sync and save files to third-party services, output to various file formats using custom templates, and configure metadata properties for files. (Note that you must subscribe to StackEdit to output to some of the file formats, like PDF.) LaTeX and UML diagrams are also supported. You can apparently use StackEdit without an internet connection.

StackEdit is limited by a lack of documentation. Users are left to discover and toy around with many of the application's features on their own. That's a shame, because the undocumented features are essentially unusable by all but the most advanced users. For example, you can create your own templates for exported files, but there's no information about what templating language is used, and no guidance on how to create your own templates. There is a [community support forum](https://community.stackedit.io/), but users shouldn't have to read through questions and answers to figure out how to do something simple.

### StackEdit Markdown Support

StackEdit provides support for the following Markdown elements. The application uses the [PageDown](https://github.com/StackExchange/pagedown) Markdown processor.

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
      <td></td>
    </tr>
    <tr>
      <td><a href="/basic-syntax/#images-1">Images</a></td>
      <td class="table-success">Yes</td>
      <td>There's no ability to upload images — you'll need to store the images on another server.</td>
    </tr>
    <tr>
      <td><a href="/extended-syntax/#tables">Tables</a></td>
      <td class="table-success">Yes</td>
      <td></td>
    </tr>
    <tr>
      <td><a href="/extended-syntax/#fenced-code-blocks">Fenced Code Blocks</a></td>
      <td class="table-success">Yes</td>
      <td>Syntax highlighting is also supported.</td>
    </tr>
    <tr>
      <td><a href="/extended-syntax/#footnotes">Footnotes</a></td>
      <td class="table-success">Yes</td>
      <td></td>
    </tr>
    <tr>
      <td><a href="/extended-syntax/#heading-ids">Heading IDs</a></td>
      <td class="table-warning">Partial</td>
      <td>Automatically generated. There's no way to set custom heading IDs.</td>
    </tr>
    <tr>
      <td><a href="/extended-syntax/#definition-lists">Definition Lists</a></td>
      <td class="table-success">Yes</td>
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
      <td class="table-success">Yes</td>
      <td></td>
    </tr>
  </tbody>
</table>

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
    <tr>
      <td>Highlight</td>
      <td><code>==word or phrase==</code></td>
      <td><mark>word or phrase</mark></td>
    </tr>
    <tr>
      <td>Subscript</td>
      <td><code>H~2~O</code></td>
      <td>H<sub>2</sub>O</td>
    </tr>
    <tr>
      <td>Superscript</td>
      <td><code>X^2^</code></td>
      <td>X<sup>2</sup></td>
    </tr>
  </tbody>
</table>

### See Also

- [StackEdit repository on GitHub](https://github.com/benweet/stackedit/)
