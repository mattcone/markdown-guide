---
title: Ulysses
category: "documents"
description: "Ulysses is a popular writing application for macOS and iOS devices."
icon: ulysses.png
website: https://ulysses.app
---

[Ulysses](https://ulysses.app) is a popular writing application for macOS and iOS devices. Lauded by journalists and reviewers, Ulysses provides lots of useful features and nice touches for people who write professionally. The theming and export options are second to none.

Unfortunately, using Ulysses to write in Markdown is an exercise in frustration. The application supports a subset of the Markdown syntax, but support for many syntax elements is notably absent. Even worse, support for some elements is provided using non-standard notation. Ulysses might not be your first choice if you're wanting to write exclusively in Markdown.

<img src="/assets/images/tools/ulysses.png" class="img-fluid" alt="Ulysses application with a Markdown file">

### Ulysses Markdown Support

Ulysses provides support for the following Markdown elements.

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
      <td class="table-danger">No</td>
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
      <td class="table-warning">Partial</td>
      <td><a href="/basic-syntax/#code-blocks">Code blocks</a> are not supported.</td>
    </tr>
    <tr>
      <td><a href="/basic-syntax/#horizontal-rules">Horizontal Rules</a></td>
      <td class="table-warning">Partial</td>
      <td>Must use four dashes (<code>----</code>)</td>
    </tr>
    <tr>
      <td><a href="/basic-syntax/#links">Links</a></td>
      <td class="table-danger">No</td>
      <td>The Markdown syntax is not supported, but you can add links by using the Markup menu</td>
    </tr>
    <tr>
      <td><a href="/basic-syntax/#images-1">Images</a></td>
      <td class="table-danger">No</td>
      <td>The Markdown syntax is not supported, but you can add images by using the Markup menu.</td>
    </tr>
    <tr>
      <td><a href="/extended-syntax/#tables">Tables</a></td>
      <td class="table-danger">No</td>
      <td></td>
    </tr>
    <tr>
      <td><a href="/extended-syntax/#fenced-code-blocks">Fenced Code Blocks</a></td>
      <td class="table-danger">No</td>
      <td>The Markdown syntax is not supported, but you can add code blocks by using the Markup menu.</td>
    </tr>
    <tr>
      <td><a href="/extended-syntax/#footnotes">Footnotes</a></td>
      <td class="table-danger">No</td>
      <td>The Markdown syntax is not supported, but you can add footnotes by using the Markup menu.</td>
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
      <td class="table-warning">Partial</td>
      <td>The Markdown syntax is not supported, but you can use two pipes on either end of a word or phrase (<code>||cross this out||</code>).</td>
    </tr>
    <tr>
      <td><a href="/extended-syntax/#task-lists">Task Lists</a></td>
      <td class="table-success">Yes</td>
      <td>You don't have to use dashes. Just use brackets (e.g., <code>[ ]</code>).</td>
    </tr>
    <tr>
      <td><a href="/extended-syntax/#automatic-url-linking">Automatic URL Linking</a></td>
      <td class="table-danger">No</td>
      <td></td>
    </tr>
    <tr>
      <td><a href="/extended-syntax/#disabling-automatic-url-linking">Disabling Automatic URL Linking</a></td>
      <td class="table-success">Yes</td>
      <td>You don't need to use this since URLs aren't automatically linked.</td>
    </tr>
    <tr>
      <td><a href="/basic-syntax/#html">HTML</a></td>
      <td class="table-danger">No</td>
      <td></td>
    </tr>
  </tbody>
</table>

### Support for Additional Syntax Elements

As an added bonus, Ulysses provides support for several obscure elements.

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
  </tbody>
</table>
