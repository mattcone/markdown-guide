---
title: WikiBonsai
category:
  - notes
  - websites
description: "WikiBonsai is collection of open source tools for markdown-based digital gardening."
icon: wikibonsai.png
website: https://github.com/wikibonsai/wikibonsai
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
    notes: "Image display in preview is subject to content security policy, adjustable from the drop-down menu to the top-right"
  - id: tables
    available: y
  - id: fenced-code-blocks
    available: y
  - id: syntax-highlighting
    available: y
  - id: footnotes
    available: p
    notes: "In code editor only. Comprehensive support requires the [Markdown Preview Enhanced extension](https://github.com/shd101wyy/vscode-markdown-preview-enhanced)."
  - id: heading-ids
    available: p
    notes: "Does not support custom IDs. Comprehensive support requires the [Markdown Preview Enhanced extension](https://github.com/shd101wyy/vscode-markdown-preview-enhanced)."
  - id: definition-lists
    available: p
    notes: "Requires the [Markdown Preview Enhanced extension](https://github.com/shd101wyy/vscode-markdown-preview-enhanced)."
  - id: strikethrough
    available: p
    notes: "Two tildes (`~~word~~`) only."
  - id: task-lists
    available: p
    notes: "One of the many readily available extensions can add this feature, e.g. [Markdown Preview Enhanced](https://github.com/shd101wyy/vscode-markdown-preview-enhanced)."
  - id: emoji-cp
    available: y
  - id: emoji-sc
    available: p
    notes: "Requires the [Markdown Preview Enhanced extension](https://github.com/shd101wyy/vscode-markdown-preview-enhanced)."
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
---

[WikiBonsai](https://github.com/wikibonsai/wikibonsai) is a collection of open source tools to bring digital gardening workflows to markdown.

{% include image.html file="/assets/images/tools/wikibonsai-demo.png" alt="vscode-wikibonsai" %}

Key workflows:

- Extended `[[wiki]]` syntax including attributes, links, and embeds.
- A "semantic tree" or "knowledge bonsai" structure to organize your markdown documents.
- Graphical visualizations to explore your notes in 2D, 3D, AR, VR or map to embeddings (often used in deep learning in AI).
- CAML: Colon Attribute Markup Language a light, YAML-like markup for semantic attributes (with [[wiki]] support!).

Top-level tools:

- [VSCode Extension](https://marketplace.visualstudio.com/items?itemName=manunamz.vscode-wikibonsai)
- [CLI Tool](https://github.com/wikibonsai/tendr-cli)

{% include tool-syntax-table.html %}

