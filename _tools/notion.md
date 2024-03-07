---
title: Notion
category: "wiki"
description: "Notion is an all-in-one knowledge management solution for everyone."
icon: notion.png
website: https://www.notion.so
syntax:
  - id: headings
    available: y
  - id: paragraphs
    available: y
  - id: line-breaks
    available: y
    notes: "When copying and pasting Markdown-formatted text, you can also use a trailing backslash or press the Return key once to achieve the same result. When typing in Notion, press Shift-Return."
  - id: bold
    available: y
  - id: italic
    available: y
  - id: blockquotes
    available: y
    notes: 'Notion uses `|` or `"` to denote a blockquote, instead of the standard `>` (which creates a Toggle).'
  - id: ordered-lists
    available: y
  - id: unordered-lists
    available: y
  - id: code
    available: y
  - id: horizontal-rules
    available: y
  - id: links
    available: p
    notes: "Copying and pasting Markdown-formatted links works, but you can't type them in Notion's editor. Use the `/link` slash command instead (only works for internal links to other pages in Notion)."
  - id: images
    available: p
    notes: "Copying and pasting Markdown-formatted images works, but you can't use that format in Notion's editor. Use the `/images` slash command instead, or paste the image directly."
  - id: tables
    available: p
    notes: "Copying and pasting Markdown-formatted tables works, but you can't type them in Notion's editor. Use the `/table` slash command instead."
  - id: fenced-code-blocks
    available: y
  - id: syntax-highlighting
    available: p
    notes: "Must pick the programming language to highlight using the GUI."
  - id: footnotes
    available: n
  - id: heading-ids
    available: n
  - id: definition-lists
    available: n
  - id: strikethrough
    available: p
    notes: "Uses only one tilde symbol before and after the phrase when typing. Conversely, only works for pasted content with two tildes."
  - id: task-lists
    available: y
    notes: "Copying and pasting Markdown-formatted task lists works. You can generate todo boxes with `[]` or use the `/todo` slash command instead."
  - id: emoji-cp
    available: y
  - id: emoji-sc
    available: y
    notes: "The second colon isn't needed. Type `:` followed by the name of the emoji e.g. `:fire`. Unavailable when copy-pasting into Notion."
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
    available: n
see-also:
  - name: Notion keyboard shortcuts
    link: https://www.notion.so/help/keyboard-shortcuts
---

[Notion](https://www.notion.so) is an innovative application that bills itself as an all-in-one knowledge management solution for individuals and teams. You could think of it as a note-taking app or a wiki, but those descriptions don't really do it justice. You really have to try it to get a sense of what it's capable of - Notion does offer a free pricing tier for single users for this purpose. Some organizations use Notion for project management and task tracking, among other things. The application also supports "databases": collections of documents with additional properties similar to YAML headers, but defined from the application GUI.

Notion has desktop and mobile apps available, as well as a web-based interface. You create an account for yourself and your organization — the accounts are used to sync everything with Notion's servers. Documents are stored remotely, requiring an internet connection to access and update. Limited offline editing is available, but only for documents you have already opened recently.

{% include image.html file="/assets/images/tools/notion.png" alt="Notion Markdown application" %}

Notion's Markdown support is hit or miss. Copying and pasting Markdown-formatted text into Notion generally works the way you'd expect, but using Notion's live editor to write using Markdown doesn't always work. You can, for instance, use asterisks to make text bold, but trying to use brackets to create a link or pipes to create a table doesn't work — which is strange considering that those syntax elements _do_ work when you copy and paste them in. It's also difficult to edit Markdown-formatted text that you've copied and pasted in Notion.

{% include tool-syntax-table.html %}
