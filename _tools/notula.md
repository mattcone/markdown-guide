---
title: Notula
category: "documents"
description: "Notula is a desktop editor for the Markdown in a git repository, with comment threads."
icon: notula.png
website: https://notula.org
syntax:
  - id: headings
    available: y
    notes: "Both the `#` and the underline styles."
  - id: paragraphs
    available: y
  - id: line-breaks
    available: y
    notes: "Two trailing spaces and a trailing backslash both produce a line break."
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
    notes: "Indented code blocks are read as code blocks and written back indented."
  - id: horizontal-rules
    available: y
  - id: links
    available: y
    notes: "Inline links, reference links, and the `<https://example.com>` and `<name@example.com>` forms."
  - id: images
    available: y
  - id: tables
    available: y
    notes: "Edited as a table. The file keeps a pipe table."
  - id: fenced-code-blocks
    available: y
  - id: syntax-highlighting
    available: y
    notes: "Provided by [highlight.js](https://highlightjs.org/) and its common language set. A `mermaid` block is drawn as a diagram."
  - id: footnotes
    available: y
  - id: heading-ids
    available: n
    notes: "`{#custom-id}` is left in the heading as text."
  - id: definition-lists
    available: n
  - id: strikethrough
    available: y
    notes: "`~~two tildes~~` and `~one tilde~`, as in GitHub Flavored Markdown."
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
    notes: "`H~2~O` is read as strikethrough, because a single tilde is strikethrough in GitHub Flavored Markdown."
  - id: superscript
    available: n
  - id: auto-url-linking
    available: y
    notes: "The address is drawn as a link. The file keeps the bare URL that was typed."
  - id: disabling-auto-url
    available: y
    notes: "Put the address in backticks."
  - id: html
    available: p
    notes: "HTML is kept in the file exactly as written, and shown as source rather than rendered."
see-also:
  - name: Notula releases and release notes
    link: https://github.com/anetrebskii/notula-releases/releases
---

[Notula](https://notula.org) is a desktop editor for the Markdown files that already live in a git repository. It opens the repository as a tree of documents instead of a list of files, hides the syntax while you write, and keeps comment threads next to the documents: comment on a passage, reply, mention somebody, resolve. Comments are committed as separate files, so nothing is added to the Markdown itself.

It drives the git already installed on the machine, so a private repository works with the key that is already configured. Every document stays a plain `.md` file that GitHub, Obsidian and Pandoc read, and blocks nobody edited are written back byte for byte, which matters if the files are reviewed in pull requests.

Notula is free, and it runs on macOS and Windows. There is no Linux build yet and no browser version. The source is closed, and the builds are not code-signed, so the first launch takes an extra step on each platform.

{% include image.html file="/assets/images/tools/notula.png" alt="Notula editor interface" width="80" %}

Notula parses CommonMark with the GitHub Flavored Markdown extensions, plus YAML front matter, which it shows as editable fields at the top of the document. Two consequences show up in the table below. A single tilde is strikethrough rather than subscript, so `H~2~O` renders as H<del>2</del>O. And math is recognised between double dollar signs only, which leaves a price in a sentence alone.

{% include tool-syntax-table.html %}
