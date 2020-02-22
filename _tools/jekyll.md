---
title: Jekyll
category: "websites"
description: "Jekyll is a static site generator that converts Markdown files to a website."
icon: jekyll.png
website: https://jekyllrb.com
---

[Jekyll](https://jekyllrb.com) is a static site generator that takes Markdown files and converts them to a website. Jekyll is a free and open-source application written in the Ruby programming language. Thousands of websites, including the *Markdown Guide*, rely on Jekyll to convert Markdown source files to HTML output. [GitHub Pages](/tools/github-pages/) uses Jekyll as the backend for its free website creation service.

By default, Jekyll uses the [kramdown](https://kramdown.gettalong.org/) Markdown processor with stock settings, but you can enable other kramdown options or even switch Jekyll to another Markdown processor. See the [Jekyll Markdown configuration options](https://jekyllrb.com/docs/configuration/markdown/) documentation for more information. You can change Jekyll's kramdown settings in the `_config.yml` file. The settings for the *Markdown Guide* are shown below.

```yaml
kramdown:
  syntax_highlighter: rouge
  input: GFM
  auto_ids:       true
  toc_levels:     1..3
```

### Jekyll Markdown Support

Jekyll provides support for the following Markdown elements. By default, Jekyll uses the [kramdown](https://kramdown.gettalong.org/) Markdown processor.

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
      <td>Syntax highlighting is also supported.</td>
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
      <td>You can use two tildes (<code>~~word~~</code>) or one tilde (<code>~word~</code>) — both work.</td>
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
      <td>Not supported by default, but you can use the <a href="https://github.com/jekyll/jemoji">jemoji</a> plugin to enable support.</td>
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

As an added bonus, Jekyll provides support for several obscure elements.

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
  </tbody>
</table>

### See Also

- [Jekyll Markdown configuration options](https://jekyllrb.com/docs/configuration/markdown/)
- [kramdown documentation](https://kramdown.gettalong.org/)
