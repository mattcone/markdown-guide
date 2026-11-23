---
title: Coffee
category: "notes"
description: "Coffee is a native Markdown editor and notes app for macOS, iPhone and iPad."
icon: coffee.png
website: https://coffeetext.app
notes: Tested in the Mac app's preview view.
syntax:
  - id: headings
    available: y
    notes: "[Alternate syntax](/basic-syntax/#alternate-syntax) is not supported."
  - id: paragraphs
    available: y
  - id: line-breaks
    available: y
    notes: "Trailing whitespace works, and so does pressing the Return key once. A trailing backslash is shown as written."
  - id: bold
    available: y
  - id: italic
    available: y
  - id: blockquotes
    available: p
    notes: "Nested blockquotes are not supported."
  - id: ordered-lists
    available: y
  - id: unordered-lists
    available: y
  - id: code
    available: y
    notes: "Indented code blocks are not drawn as code. Use fenced code blocks instead."
  - id: horizontal-rules
    available: y
  - id: links
    available: y
    notes: "Email addresses in angle brackets are not turned into links."
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
    available: n
    notes: "Custom IDs are not supported, but you can link to a heading by its text with `[text](#heading)` or `[[#Heading]]`."
  - id: definition-lists
    available: n
  - id: strikethrough
    available: y
    notes: "Two tildes only."
  - id: task-lists
    available: y
  - id: emoji-cp
    available: y
  - id: emoji-sc
    available: p
    notes: "Typing a shortcode such as `:tada:` followed by a space turns it into the emoji. Shortcodes already in a file are shown as written."
  - id: highlight
    available: y
  - id: subscript
    available: n
  - id: superscript
    available: n
  - id: auto-url-linking
    available: y
  - id: disabling-auto-url
    available: y
  - id: html
    available: n
see-also:
  - name: Coffee help
    link: https://coffeetext.app/help
---

[Coffee](https://coffeetext.app) is a native Markdown editor and notes app for macOS, with an app for iPhone and iPad. Notes are ordinary `.md` files in a folder you choose, so other editors can open them too. It's a paid app with a 14-day free trial.

{% include image.html file="/assets/images/tools/coffee.png" alt="Coffee Markdown editor" %}

Coffee shows a note as formatted text while you write, with a Markdown view and a split view a click away. Beyond the basics, it draws maths written in LaTeX and Mermaid diagrams, shows the answer to sums written in plain words beside the line, and opens an Obsidian vault as it is, wiki links included.

{% include tool-syntax-table.html %}
