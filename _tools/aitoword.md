---
title: Aitoword
category: "documents"
description: "Convert Markdown to editable Word documents in your browser."
icon: aitoword.png
website: https://aitoword.online/en/
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
    available: n
    notes: "Image links retain descriptions. Remote images are not fetched or embedded."
  - id: tables
    available: y
    notes: "Basic pipe tables become editable Word cells. Merged or nested cell layouts are not guaranteed."
  - id: fenced-code-blocks
    available: y
  - id: syntax-highlighting
    available: n
    notes: "Code blocks have a code style, without language-specific syntax coloring."
  - id: footnotes
    available: y
  - id: heading-ids
    available: n
  - id: definition-lists
    available: n
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
    available: n
    notes: "Supported LaTeX equations can contain subscripts; Markdown subscript notation is not supported."
  - id: superscript
    available: n
    notes: "Supported LaTeX equations can contain superscripts; Markdown superscript notation is not supported."
  - id: auto-url-linking
    available: y
  - id: disabling-auto-url
    available: y
  - id: html
    available: n
    notes: "HTML is preserved as literal text rather than rendered."
see-also:
  - name: Aitoword Markdown to Word guide
    link: https://aitoword.online/en/resources/markdown-text-file-to-word/
---

[Aitoword](https://aitoword.online/en/) is a free browser-based tool for converting Markdown to editable Microsoft Word documents. You can paste Markdown or import a local `.md` or `.txt` file, choose a formatting preset, and download a `.docx` file without creating an account.

Headings, lists, code blocks, and basic tables are converted into Word document structures. Supported LaTeX expressions become native Word equations. Aitoword accepts text expressions, not equation screenshots or complete LaTeX projects. Unsupported expressions retain their source text with a notice.

The source text and generated document are processed locally in the browser. The website itself still requires network access. Image links retain descriptions instead of loading images, and HTML is handled as literal text. Source text is not restored after refreshing or closing the page.

The read-only browser preview illustrates formatting. Fonts, wrapping, and pagination can differ in Word, so inspect the downloaded document before using or sharing it.

{% include tool-syntax-table.html %}
