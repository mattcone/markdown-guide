---
title: Visual Studio Code
category: documents
description: "A cross-platform, open-source, extensible source code editor that owes much of its success to its rich extensions marketplace"
icon: vscode.png
website: https://code.visualstudio.com
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
    available: n
  - id: heading-ids
    available: p
    notes: "Custom IDs are not supported"
  - id: definition-lists
    available: n
  - id: strikethrough
    available: p
    notes: "Two tildes (`~~word~~`) only."
  - id: task-lists
    available: n
  - id: emoji-cp
    available: y
  - id: emoji-sc
    available: n
  - id: auto-url-linking
    available: y
  - id: disabling-auto-url
    available: y
  - id: html
    available: y
see-also:
  - name: Visual Studio Code repository on GitHub
    link: https://github.com/microsoft/vscode
---

[Visual Studio Code](https://code.visualstudio.com) is extensible, free, open-source, and cross-platform. It owes much of its success to its active community of extension developers. Whenever it lacks a certain feature, there is usually an extension to fix that shortcoming. Its out-of-the-box Markdown support includes:

* CommonMark support
* Syntax highlighting
* Preview
* Autocompletion
* Themes
* Code style

It does not support WYSIWIG editing.

While Visual Studio Code does not come with out-of-the-box ability to export Markdown to any other formats, it can copy Markdown code with syntax coloring intact.

<img src="/assets/images/tools/vscode.png" class="img-fluid" alt="Visual Studio Code" />

Markdown extensions available in the Visual Studio marketplace extend it with the following features:

* Extended Markdown syntax (e.g. "Markdown Extended")
* Markdown code formatting ("Prettier - Code formatter")
* Exporting to other formats (e.g. "Markdown Preview")
* UI elements (e.g. "Markdown Shortcuts")
* Extended markdown syntax highlighting (e.g. "One Dark Pro")
* Linting (e.g. "markdownlint")
* Style-compliance kits for different services (e.g. "Docs Authoring Pack" for Microsoft Docs)
* Spelling check

<img src="/assets/images/tools/vscode-extended.png" class="img-fluid" alt="Visual Studio Code, with Markdown Preview and One Dark Pro" />

{% include tool-syntax-table.html %}
