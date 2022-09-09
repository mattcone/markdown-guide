---
title: Notenik
category: "notes"
description: "Notenik is a Mac app for collecting and organizing notes."
icon: notenik.png
website: https://notenik.app/
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
    available: n
  - id: footnotes
    available: y
  - id: heading-ids
    available: n
  - id: definition-lists
    available: y
  - id: strikethrough
    available: n
  - id: task-lists
    available: y
  - id: emoji-cp
    available: n
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
    available: y
---

Notenik is a free and open-source Mac app for taking and organizing notes using Markdown. It can be downloaded from the [Mac App Store](https://apps.apple.com/us/app/notenik/id1465997984). 

Notenik has a few distinguishing features in the increasingly crowded field of note-taking apps:

+ It is a native Mac app written entirely in Swift, and using AppKit
+ It has a very traditional Mac user interface
+ It is free and open-source
+ Notes are stored in plain text files
+ Notes can be stored in multiple collections (aka folders)
+ Collections/folders can be stored anywhere the user likes
+ Notenik supports multiple fields per note, and many different field types
+ The body of a note is always formatted using Markdown, but other fields (a teaser, for example) can also be formatted using Markdown
+ Notenik supports filtering, sorting, and merging of notes to create static websites
+ Support is provided for importing, exporting, and sharing notes using a wide variety of formats
+ Supports both MultiMarkdown metadata as well as YAML frontmatter 

The Collection window shows two tabs on the left, and another two on the right. On the left, the user can switch between a sorted list of all notes in the collection, and an outline of all notes, organized by tags. On the right, the user can switch between an edit view and a display view. 

All Notenik documentation is stored in the Notenik Knowledge Base, which is itself a Notenik Collection, and is always accessible from within Notenik (as well as from the [web](https://notenik.app/knowledge-base/EPUB/html/notenik-knowledge-base.html)).

{% include image.html file="/assets/images/tools/notenik.png" alt="The Notenik Knowledge Base opened in Notenik" %}

{% include tool-syntax-table.html %}
