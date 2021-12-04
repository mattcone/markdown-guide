---
title: Jekyll
category: "websites"
description: "Jekyll is a static site generator that converts Markdown files to a website."
icon: jekyll.png
website: https://jekyllrb.com
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
    available: y
  - id: blockquotes
    available: y
  - id: ordered-lists
    available: y
  - id: unordered-lists
    available: y
  - id: code
    available: y
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
    available: y
    notes: "Make sure that `syntax_highlighter: rouge` is in the `kramdown` section of the `_config.yml` file."
  - id: footnotes
    available: y
  - id: heading-ids
    available: y
  - id: definition-lists
    available: y
  - id: strikethrough
    available: y
    notes: "You can use two tildes (`~~word~~`) or one tilde (`~word~`) — both work."
  - id: task-lists
    available: y
  - id: emoji-cp
    available: y
  - id: emoji-sc
    available: n
    notes: "Not supported by default, but you can use the [jemoji](https://github.com/jekyll/jemoji) plugin to enable support."
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
    available: y
see-also:
  - name: Jekyll Markdown configuration options
    link: https://jekyllrb.com/docs/configuration/markdown/
  - name: kramdown documentation
    link: https://kramdown.gettalong.org/
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

{% include tool-syntax-table.html %}

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
