---
title: Hugo
category: "websites"
description: "Hugo is a static site generator that converts Markdown files to a website."
icon: hugo.png
website: https://gohugo.io
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
    available: y
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
    notes: "Disabled by default if you're using Goldmark. To enable, set the `unsafe` option to `true` in the [Goldmark configuration](https://gohugo.io/getting-started/configuration-markup#goldmark)."
see-also:
  - name: Hugo Supported Content Formats
    link: https://gohugo.io/content-management/formats/
  - name: Goldmark GitHub repository
    link: https://github.com/yuin/goldmark/
---

[Hugo](https://gohugo.io) is a popular static site generator written in the Go programming language. Hugo is jam-packed with features, but one of its main selling points is speed — Hugo takes mere seconds to generate a site with thousands of pages. [Smashing Magazine](https://www.smashingmagazine.com/2017/03/a-little-surprise-is-waiting-for-you-here/) recently switched to Hugo from WordPress.

Hugo has excellent Markdown support out of the box. By default, Hugo uses the [Goldmark](https://github.com/yuin/goldmark/) Markdown processor which is fully CommonMark-compliant. See the [configuration instructions](https://gohugo.io/getting-started/configuration-markup/) to learn more about the extensions you can configure. You can change Hugo's Goldmark settings in the `config.toml` file, as shown below.

```toml
baseURL = "http://mysite.org/"
languageCode = "en-us"
title = "My Site"
theme = "ananke"

[markup]
taskLists = false
```

{% include tool-syntax-table.html %}
