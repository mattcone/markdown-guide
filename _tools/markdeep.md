---
title: Markdeep
category: "websites"
description: "Markdeep turns any Markdown file into a self-contained HTML file."
icon: markdeep.png
website: https://casual-effects.com/markdeep
notes: "tested using the default Markdeep web template"
syntax:
  - id: headings
    available: y
  - id: paragraphs
    available: y
  - id: line-breaks
    available: n
  - id: bold
    available: p
    notes: "Asterisks in the middle of a word (i.e., `in**middle**here`) are rendered literally."
  - id: italic
    available: p
    notes: "Asterisks in the middle of a word (i.e., `in*middle*here`) are rendered literally."
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
    available: n
  - id: definition-lists
    available: y
  - id: strikethrough
    available: y
  - id: task-lists
    available: y
  - id: emoji-cp
    available: u
  - id: emoji-sc
    available: u
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

[Markdeep](https://casual-effects.com/markdeep) is a free and simple tool that turns any Markdown file into a self-contained HTML file that can be viewed in a web browser. There's nothing to install and there's no service to register for — you simply add one line of code to the bottom of your Markdown file. This is a great option if you need to quickly view a Markdown file in a web browser or share a Markdown file with someone who needs to view the rendered output.

Using Markdeep is a three-part process:

1. Add the following tag for Markdeep on a single line at the bottom of a Markdown file.

    `<!-- Markdeep: --><style class="fallback">body{visibility:hidden;white-space:pre;font-family:monospace}</style><script src="markdeep.min.js" charset="utf-8"></script><script src="https://casual-effects.com/markdeep/latest/markdeep.min.js" charset="utf-8"></script><script>window.alreadyProcessedMarkdeep||(document.body.style.visibility="visible")</script>`

2. Rename the Markdown file to add the `.md.html` extension (i.e., `myfile.md.html`).
3. Open the file in a web browser to see the rendered output.

This tool has a lot of features beyond what's described here. For example, you can choose from a variety of templates to customize the look of your page. Markdeep also supports diagrams, LaTeX typesetting for equations, and much more. Check out the excellent [documentation](https://casual-effects.com/markdeep) for the full details.

{% include tool-syntax-table.html %}
