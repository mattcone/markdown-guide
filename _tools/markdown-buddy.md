---
title: Markdown Buddy
category: "documents"
description: "Markdown Buddy is a native Markdown editor for macOS that adds rendered previews to Finder and Xcode."
icon: markdown-buddy.png
website: https://markdownbuddy.inawa.app
notes: Tested with version 2.2.4 on macOS 14.
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
    available: n
  - id: heading-ids
    available: y
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
  - id: superscript
    available: n
  - id: auto-url-linking
    available: n
  - id: disabling-auto-url
    available: n
  - id: html
    available: n
    notes: "Inline HTML is escaped and displayed as text rather than rendered."
---

[Markdown Buddy](https://markdownbuddy.inawa.app) is a native macOS Markdown editor built with Swift and AppKit. Its distinguishing feature is that it extends Markdown rendering to two places outside the application itself: a Quick Look extension renders `.md` files in the Finder instead of showing raw text, and an Xcode source editor extension opens the file you are editing as rendered output from the **Editor** menu. Both extensions share the application's renderer and become available after the app has been launched once.

The application offers four view modes, including an editable preview. Opening a folder as a workspace lists every Markdown file in a tree, with search across all of them and a graph view of the links between documents that flags broken ones. Mermaid diagrams and KaTeX math are supported, and syntax highlighting in fenced code blocks is provided by an embedded copy of highlight.js.

Markdown support is narrower than a full CommonMark implementation, as the renderer is a hand-written parser. Footnotes, definition lists, emoji shortcodes and automatic URL linking are not supported. Inline HTML is escaped rather than rendered, which is a consequence of the app being sandboxed for the Mac App Store.

{% include image.html file="/assets/images/tools/markdown-buddy.png" alt="The Markdown Buddy application showing an editor and preview side by side." %}

{% include tool-syntax-table.html %}
