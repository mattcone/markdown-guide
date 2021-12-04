---
title: GitHub Pages
category: "websites"
description: "GitHub Pages is a service that turns Markdown files into a website."
icon: github-pages.png
website: https://pages.github.com
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
    available: u
  - id: emoji-sc
    available: u
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
  - name: Jekyll documentation
    link: https://jekyllrb.com/
  - name: kramdown documentation
    link: https://kramdown.gettalong.org/
---

[GitHub Pages](https://pages.github.com) is a service that turns Markdown files into a website and hosts them for free on the internet. If you know how to use GitHub and you need to create a simple webpage, you can't do better than GitHub Pages. Just create a new repository on GitHub, commit the Markdown files, and enable the GitHub Pages feature.

GitHub Pages uses the [Jekyll](/tools/jekyll/) static site generator to create your website, and the Markdown support is excellent. You can pick one of GitHub's pre-made themes for your website, use a [Jekyll theme](http://jekyllthemes.org/), or use your own custom CSS. Shown below is a sample webpage using one of GitHub's pre-made themes.

{% include image.html file="/assets/images/tools/github-pages.png" alt="Example of GitHub Pages websites" width="90" %}

Confusingly, GitHub Pages renders Markdown differently than GitHub does. GitHub uses its own Markdown processor; GitHub Pages uses [jekyll-commonmark](https://github.com/github/jekyll-commonmark-ghpages). This means your `README.md` file will look different on GitHub's website than on your GitHub Pages website. For example, emoji are rendered on GitHub's website, but not on websites generated using GitHub Pages.

{% include tool-syntax-table.html %}

### Support for Additional Syntax Elements

As an added bonus, GitHub Pages provides support for several obscure elements.

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
