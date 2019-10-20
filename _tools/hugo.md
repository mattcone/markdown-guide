---
title: Hugo
category: "websites"
description: "Hugo is a static site generator that converts Markdown files to a website."
icon: hugo.png
website: https://gohugo.io
---

[Hugo](https://gohugo.io) is a popular static site generator written in the Go programming language. Hugo is jam-packed with features, but one of its main selling points is speed — Hugo takes mere seconds to generate a site with thousands of pages. [Smashing Magazine](https://www.smashingmagazine.com/2017/03/a-little-surprise-is-waiting-for-you-here/) recently switched to Hugo from WordPress.

Hugo has excellent Markdown support out of the box. By default, Hugo uses the [Blackfriday](https://github.com/russross/blackfriday) Markdown processor. See the <a href="https://gohugo.io/getting-started/configuration/#configure-blackfriday">configuration instructions</a> to learn more about the extensions you can configure. You can change Hugo's Blackfriday settings in the `config.toml` file, as shown below.

```toml
baseURL = "http://mysite.org/"
languageCode = "en-us"
title = "My Site"
theme = "ananke"

[blackfriday]
taskLists = false
```

### Hugo Markdown Support

Hugo provides support for the following Markdown elements. By default, Hugo uses the [Blackfriday](https://github.com/russross/blackfriday) Markdown processor.

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
      <td>By default, using asterisks and underscores in the middle of a word doesn't work you way expect (e.g., <code>in*middle*here</code> and <code>in_middle_here</code> are rendered literally). You can disable the <a href="https://gohugo.io/content-management/formats/#blackfriday-extensions"><code>noIntraEmphasis</code> extension</a> to restore the conventional Markdown functionality.</td>
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
      <td></td>
    </tr>
    <tr>
      <td><a href="/extended-syntax/#tables">Tables</a></td>
      <td class="table-success">Yes</td>
      <td>Enabled by default.</td>
    </tr>
    <tr>
      <td><a href="/extended-syntax/#fenced-code-blocks">Fenced Code Blocks</a></td>
      <td class="table-success">Yes</td>
      <td>Enabled by default. Syntax highlighting is also supported.</td>
    </tr>
    <tr>
      <td><a href="/extended-syntax/#footnotes">Footnotes</a></td>
      <td class="table-success">Yes</td>
      <td>Enabled by default.</td>
    </tr>
    <tr>
      <td><a href="/extended-syntax/#heading-ids">Heading IDs</a></td>
      <td class="table-success">Yes</td>
      <td>Enabled by default.</td>
    </tr>
    <tr>
      <td><a href="/extended-syntax/#definition-lists">Definition Lists</a></td>
      <td class="table-success">Yes</td>
      <td>Enabled by default.</td>
    </tr>
    <tr>
      <td><a href="/extended-syntax/#strikethrough">Strikethrough</a></td>
      <td class="table-success">Yes</td>
      <td>Enabled by default.</td>
    </tr>
    <tr>
      <td><a href="/extended-syntax/#task-lists">Task Lists</a></td>
      <td class="table-success">Yes</td>
      <td>Enabled by default.</td>
    </tr>
    <tr>
      <td><a href="/extended-syntax/#automatic-url-linking">Automatic URL Linking</a></td>
      <td class="table-success">Yes</td>
      <td>Enabled by default.</td>
    </tr>
    <tr>
      <td><a href="/extended-syntax/#disabling-automatic-url-linking">Disabling Automatic URL Linking</a></td>
      <td class="table-success">Yes</td>
      <td></td>
    </tr>
    <tr>
      <td>HTML</td>
      <td class="table-success">Yes</td>
      <td>Enabled by default.</td>
    </tr>
  </tbody>
</table>

### Support for Additional Syntax Elements

As an added bonus, Hugo provides support for several obscure elements. These are disabled by default, but you can enable them in the `config.toml` file.

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
    <td>Emoji</td>
    <td><code>:joy:</code></td>
    <td>😂</td>
  </tr>
  </tbody>
</table>

### See Also

- [Hugo Supported Content Formats](https://gohugo.io/content-management/formats/)
- [Blackfriday GitHub repository](https://github.com/russross/blackfriday)
