---
title: Wymark
category: documents
description: "Wymark is a free WYSIWYG Markdown editor with comments and track changes."
icon: wymark.png
website: https://wymark.app
syntax:
  - id: headings
    available: y
  - id: paragraphs
    available: y
  - id: line-breaks
    available: y
    notes: "Press Shift-Return. Wymark writes a backslash at the end of the line."
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
    notes: "Automatically generated, following GitHub's rules. Custom heading IDs (`{#custom-id}`) are read when **Settings > Appearance > Custom heading IDs** is on. See the [Wymark documentation](https://wymark.app/docs/reference/links-footnotes-images#heading-links)."
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
    notes: "Type `:` and two letters for a menu of emoji. The emoji itself is written to the file."
  - id: highlight
    available: n
    notes: "Use the `<mark>` HTML tag instead."
  - id: subscript
    available: n
    notes: "Use the `<sub>` HTML tag instead."
  - id: superscript
    available: n
    notes: "Use the `<sup>` HTML tag instead."
  - id: auto-url-linking
    available: y
  - id: disabling-auto-url
    available: y
  - id: html
    available: p
    notes: "Tags that GitHub renders and Markdown has no syntax for, like `<kbd>`, `<sub>`, `<mark>` and `<details>`, are rendered. Other HTML, including `<em>` and `<strong>`, is shown as source. See the [Wymark documentation](https://wymark.app/docs/reference/html)."
see-also:
  - name: Wymark documentation
    link: https://wymark.app/docs
---

[Wymark](https://wymark.app) is a WYSIWYG Markdown editor that follows [GitHub's Markdown](https://wymark.app/docs/reference/markdown), including alerts, math and Mermaid diagrams. [Reveal mode](https://wymark.app/docs/reference/editor#reveal-at-the-caret-or-pure) shows Markdown formatting characters where you are editing, and Pure mode never shows them. A [source view](https://wymark.app/docs/reference/editor#two-views) shows the raw file, on its own or side by side. Other features include [Focus and Typewriter](https://wymark.app/docs/reference/editor#zoom-focus-and-typewriter) modes and [Excalidraw drawings](https://wymark.app/docs/reference/drawings).

Wymark also has the comments and track changes of a word processor. It suits anyone who reviews changes to a Markdown document, whether they came from a colleague's commit, an earlier draft or an AI agent. Wymark is a desktop application, and the `.md` file is what you sync and share.

{% include image.html file="/assets/images/tools/wymark.png" alt="Wymark editor interface" %}

{% include tool-syntax-table.html %}

### Review

There is no track-changes mode to turn on. Every change since you last accepted shows as a diff, with accept and reject on each change, and your own edits are coloured apart from changes made by other apps. The document can also be compared against a saved version or, in a `git` repository, a commit. See the [review documentation](https://wymark.app/docs/concepts/review).

### Comments

Comments and their replies are saved in the Markdown file itself, as HTML comments, so GitHub and other renderers hide them. See the [comments documentation](https://wymark.app/docs/concepts/comments).

### Export

A document can be exported to Word with its comment threads as Word comments and your changes as tracked changes. For another Wymark user, a [history bundle](https://wymark.app/docs/reference/history-bundles) (`.mdh`) carries the document together with its saved versions. See the [export documentation](https://wymark.app/docs/guide/exporting).

### The `wymark` command

The `wymark` command, and the MCP server built into it, let an AI agent read what Wymark shows you about a document (its changes, versions and comment threads). It only reads, and the agent edits the file as usual. See the [command reference](https://wymark.app/docs/reference/wymark-command).
