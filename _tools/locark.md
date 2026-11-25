---
title: LocArk
category: "notes"
description: "Local-first Markdown notes with offline editing and preview."
icon: locark.png
website: https://locark.com/
syntax:
  - id: headings
    available: y
  - id: paragraphs
    available: y
  - id: line-breaks
    available: u
  - id: bold
    available: y
  - id: italic
    available: y
  - id: blockquotes
    available: y
  - id: ordered-lists
    available: u
    notes: "Lists are documented, but individual Markdown list syntaxes have not been verified."
  - id: unordered-lists
    available: u
    notes: "Lists are documented, but individual Markdown list syntaxes have not been verified."
  - id: code
    available: u
    notes: "The toolbar includes a code control. Inline backtick behavior has not been verified."
  - id: horizontal-rules
    available: u
  - id: links
    available: y
    notes: "Standard Markdown links are documented. Application-specific links are not assumed to work."
  - id: images
    available: y
    notes: "Standard Markdown image references are documented, including supported relative images on import."
  - id: tables
    available: y
  - id: fenced-code-blocks
    available: u
    notes: "The setup guide documents code blocks but does not specify fence syntax."
  - id: syntax-highlighting
    available: u
  - id: footnotes
    available: u
  - id: heading-ids
    available: u
  - id: definition-lists
    available: u
  - id: strikethrough
    available: u
  - id: task-lists
    available: u
  - id: emoji-cp
    available: u
  - id: emoji-sc
    available: u
  - id: highlight
    available: u
  - id: subscript
    available: u
  - id: superscript
    available: u
  - id: auto-url-linking
    available: u
  - id: disabling-auto-url
    available: u
  - id: html
    available: u
---

[LocArk](https://locark.com/) is a personal workspace for macOS, Windows, iPhone, iPad, and Android. Its free notes editor works offline and offers a Markdown preview, search, and a heading outline. New workspaces are encrypted locally and stored in a folder you choose.

LocArk imports Markdown files as notes. It offers standard and password-protected readable ZIP exports that include Markdown note content. These archives are for portability, not for restoring a complete workspace.

The support table is based on the [notes documentation](https://locark.com/encrypted-notes/), the [formatting toolbar release notes](https://locark.com/changelog/1.4.1/), and the [workspace setup guide](https://locark.com/locark-workspace-setup-guide/). Unknown means the available evidence does not establish that behavior. Exported rendering has not been independently tested here.

{% include tool-syntax-table.html %}
