---
title: teedoc
category: "websites"
description: "Static doc site generator from Markdown and jupyter, written with Python."
icon: teedoc.png
website: https://teedoc.github.io
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
  - id: footnotes
    available: y
  - id: heading-ids
    available: y
  - id: definition-lists
    available: y
  - id: strikethrough
    available: y
  - id: task-lists
    available: y
  - id: emoji-cp
    available: y
  - id: emoji-sc
    available: n
  - id: highlight
    available: n
  - id: subscript
    available: y
  - id: superscript
    available: y
  - id: auto-url-linking
    available: y
  - id: disabling-auto-url
    available: y
  - id: html
    available: y
see-also:
  - name: teedoc Markdown Features
    link: https://teedoc.github.io/get_started/en/syntax/syntax_markdown.html
---

[teedoc](https://teedoc.github.io) is an open-source static site generator that converts Markdown files and jupyter notebooks to a documentation website. teedoc is written in the Python programming language, easy to use and extend. teedoc is especially suitable for multiple documentation sites, wikis, or knowledge bases.

teedoc uses the [mistune](https://github.com/lepture/mistune) Markdown parser.

{% include image.html file="/assets/images/tools/teedoc.png" alt="Example of teedoc website" %}

{% include tool-syntax-table.html %}

### Support for Additional Syntax Elements

teedoc supports many useful additional syntax like:

* [mermaid](https://mermaid-js.github.io/mermaid/): A simple markdown-like script language for generating charts from text via javascript.
* math: Supports Latex, tex math syntax, and MathML tags.
* tabset: A easy to use tabset syntax. For example, it shows different code examples for different programming languages.

  ```markdown
    .. tabset::
        :id: tabset1

        ## Kotlin

        Content 1, full Markdown syntax support

        ## Java

        Content 2, full Markdown syntax support
  ```

  will be rendered to:

  ```html
  <div class="tabset tabset-id-tabset1">
    <div class="tabset-title">Title(optional)</div>
    <div class="tabset-content">
      <div class="tabset-tab">
        <span class="tabset-tab-label tabset-tab-active" idx="0">Kotlin</span>
        <span class="tabset-tab-label " idx="1">Java</span>
      </div>
      <div class="tabset-text-container">
          <div class="tabset-text tabset-text-active" idx="0">
            <p>Content 1, full Markdown syntax support</p>
          </div>
          <div class="tabset-text" idx="1">
            <p>Content 2, full Markdown syntax support</p>
          </div>
      </div>
    </div>
  </div>
  ```

* details: A syntax to generate HTML5 details tag.

  ```markdown
    .. details::Title, click to expand

        Content, full Markdown syntax support
  ```

  will be rendered to:

  ```html
    <details>
      <summary>Title, click to expand</summary>
      <div class="details-content">
        <p>Content, full Markdown syntax support</p>
      </div>
    </details>
  ```

For more syntax information, visit [teedoc markdown syntax](https://teedoc.github.io/get_started/en/syntax/syntax_markdown.html).

