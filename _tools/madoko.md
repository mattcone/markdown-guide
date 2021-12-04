---
title: Madoko
category: documents
description: "Madoko is an application for writing professional articles and more."
icon: madoko.png
website: https://www.madoko.net/
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
    available: p
    notes: "Images can be dropped into the document to be automatically uploaded and linked to a sub-directory of the document's folder. Just watch the file size as images larger than about 1Mb are rejected by the Madoko server."
  - id: tables
    available: y
    notes: "Madoko significantly extends the [table syntax](https://madoko.org/reference.html#sec-table) of basic Markdown."
  - id: fenced-code-blocks
    available: y
  - id: syntax-highlighting
    available: y
    notes: "Internally, Madoko uses the Monarch library to do syntax highlighting."
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
    available: n
  - id: superscript
    available: n
  - id: auto-url-linking
    available: y
  - id: disabling-auto-url
    available: n
  - id: html
    available: p
    notes: "See the [Madoko Reference](https://madoko.org/reference.html#sec-custom) for more information on custom blocks."
see-also:
  - name: Madoko Reference
    link: https://madoko.org/reference.html
---

[Madoko](https://www.madoko.net/) is a fast Markdown processor for writing professional articles, books, manuals, webpages and presentations, with a focus on simplicity and plain text readability. You can use Madoko to write complex documents in Markdown and get beautiful PDF and HTML output. Madoko is a Javascript Markdown processor written in Koka. It started out as a demo program for the new, strongly typed, Koka language and the name comes from "Markdown in Koka."

Madoko can both be run locally as a command-line program or on Madoko.net to take advantage of storage and collaboration features. Madoko integrates seamlessly with Dropbox, Github, and OneDrive. It automatically synchronizes all changes in the cloud. This way, your document is always available from any device. The online editor can also edit files on the local disk, or run LaTeX locally, using the Madoko local program.

{% include image.html file="/assets/images/tools/madoko-editor.png" alt="Madoko editor interface" width="90" %}

Madoko implements extensions like Github Flavored Markdown, [pandoc](https://pandoc.org/), [Markdown Extra](https://michelf.ca/projects/php-markdown/extra/), and [multi-markdown](https://fletcherpenney.net/multimarkdown/), and it adds other useful features for writing academic and industrial documents.

In Madoko, tabs are considered to be equivalent to 4 spaces. It's best to configure your editor to view tabs as 4 spaces wide or documents may look off.

{% include tool-syntax-table.html %}
