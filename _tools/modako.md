---
title: Modako
category: documents
description: "Madoko is a fast markdown processor for writing professional articles, books, manuals, webpages and presentations, with a focus on simplicity and plain text readability."
icon: modako.png
website: https://www.madoko.net/
---

[Modako](https://www.madoko.net/) is a fast markdown processor for writing professional articles, books, manuals, webpages and presentations, with a focus on simplicity and plain text readability.

With Madoko you can write complex documents completely in markdown and get beautiful PDF and HTML output.

Madoko is a fast javascript Markdown processor written in Koka It started out as a demo program for the new, strongly typed, Koka language and the name comes from "Markdown in Koka".

Madoko can both be run local as a command-line program, or as a full online experience on Madoko.net with storage and collaboration through dropbox or github. Madoko integrates seamlessly with Dropbox, Github, and, Onedrive, and automatically synchronizes all changes in the cloud. This way, your document is always available anywhere from any device.

The online editor can also edit files on the local disk, or run LaTeX locally, using the madoko local program.

<img src="/assets/images/tools/modako-editor.png" class="img-fluid" style="width:70%; margin-bottom:-10px" alt="Modako editor interface">

### Modako Markdown Support

Modako provides support for the following Markdown elements. See the Modako [Madoko Reference](http://madoko.org/reference.html) for the official documentation. The Madoko documentation indicates that the application generally uses John Gruber's Markdown philosophy of simplicity and focus on plain text readability.

Madoko is fully compatible with basic [Markdown syntax](http://daringfireball.net/projects/markdown/syntax) and passes the entire test suite. It also implements most extensions, like [Github flavored markdown](https://help.github.com/articles/github-flavored-markdown), [PanDoc](http://johnmacfarlane.net/pandoc), [Markdown Extra](http://michelf.ca/projects/php-markdown/extra), and [multi-markdown](http://fletcherpenney.net/multimarkdown), and it adds quite a few features itself to make it really useful for writing academic and industrial documents.

In Madoko, tab's are considered to be equivalent to 4 spaces. It is therefore best to configure your editor to view tabs as 4 spaces wide or documents may look off.

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
      <td class="table-warning">Partial</td>
      <td>Images can be dropped into the document to be automatically uploaded and linked to a sub-directory of the document's folder. Just watch the file size as images larger than about 1Mb are rejected by the Madoko server.</td>
    </tr>
    <tr>
      <td><a href="/extended-syntax/#tables">Tables</a></td>
      <td class="table-success">Yes</td>
      <td>Madoko significantly extends the <a href="http://madoko.org/reference.html#sec-table">table syntax</a> of basic Markdown.</td>
    </tr>
    <tr>
      <td><a href="/extended-syntax/#fenced-code-blocks">Fenced Code Blocks</a></td>
      <td class="table-success">Yes</td>
      <td>Internally, Madoko uses the Monarch library to do syntax highlighting.</td>
    </tr>
    <tr>
      <td><a href="/extended-syntax/#footnotes">Footnotes</a></td>
      <td class="table-success">Yes</td>
      <td></td>
    </tr>
    <tr>
      <td><a href="/extended-syntax/#heading-ids">Heading IDs</a></td>
      <td class="table-success">Yes</td>
      <td></td>
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
      <td class="table-danger">No</td>
      <td></td>
    </tr>
    <tr>
      <td><a href="/basic-syntax/#html">HTML</a></td>
      <td class="table-warning">Partial</td>
      <td>See the <a href="http://madoko.org/reference.html#sec-custom">Madoko Reference</a> for more information on custom blocks.</td>
    </tr>
  </tbody>
</table>

### Support for Additional Syntax Elements

Madoko provides many essential additions for larger documents.
