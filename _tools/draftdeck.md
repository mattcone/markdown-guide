---
title: DraftDeck
category: "carousel-maker"
description: "DraftDeck turns text and Markdown headings into carousel PDFs."
icon: draftdeck.svg
website: https://draftdeck.tanfujun.com/
syntax:
  - id: headings
    available: p
    notes: "ATX headings with one to six # characters followed by a space start new slide sections. Levels are not nested; Setext headings are not supported."
  - id: paragraphs
    available: y
    notes: "Blank lines separate paragraphs within a slide section. Long sections continue onto additional slides."
  - id: line-breaks
    available: p
    notes: "Source newlines create visible line breaks. Markdown backslash escapes are not interpreted; a trailing backslash remains visible."
  - id: bold
    available: n
    notes: "Formatting markers remain visible as plain text."
  - id: italic
    available: n
    notes: "Formatting markers remain visible as plain text."
  - id: blockquotes
    available: n
    notes: "The > marker remains visible as plain text; there is no blockquote style."
  - id: ordered-lists
    available: n
    notes: "Numbers and text remain literal. List indentation and numbering are not interpreted."
  - id: unordered-lists
    available: n
    notes: "List markers remain literal; there is no list rendering or nesting."
  - id: code
    available: n
    notes: "Backticks remain visible and code is not styled."
  - id: horizontal-rules
    available: p
    notes: "A line containing `---` starts a new slide section instead of drawing a horizontal rule. Other rule markers are not interpreted."
  - id: links
    available: n
    notes: "Link syntax remains visible. Links are not clickable in the image-based PDF."
  - id: images
    available: n
    notes: "Image syntax remains visible and does not load an image."
  - id: tables
    available: n
    notes: "Table markup remains plain text."
  - id: fenced-code-blocks
    available: n
    notes: "Fences are not recognized. Heading or `---` lines inside a fenced block are still treated as slide structure."
  - id: syntax-highlighting
    available: n
  - id: footnotes
    available: n
  - id: heading-ids
    available: n
    notes: "Heading ID markup remains part of the heading text."
  - id: definition-lists
    available: n
  - id: strikethrough
    available: n
  - id: task-lists
    available: n
    notes: "Checkbox markers remain literal text."
  - id: emoji-cp
    available: p
    notes: "Pasted Unicode emoji are preserved as text. Appearance depends on the device fonts."
  - id: emoji-sc
    available: n
    notes: "Shortcodes remain literal text."
  - id: highlight
    available: n
  - id: subscript
    available: n
  - id: superscript
    available: n
  - id: auto-url-linking
    available: n
    notes: "URLs remain plain text; the exported PDF does not create link annotations."
  - id: disabling-auto-url
    available: n
    notes: "Markdown escapes are not processed and automatic URL linking is not supported."
  - id: html
    available: n
    notes: "HTML is displayed as plain text and is never interpreted."
see-also:
  - name: DraftDeck Markdown example and PDF
    link: https://draftdeck.tanfujun.com/examples/client-update
---

[DraftDeck](https://draftdeck.tanfujun.com/) is a browser-based tool for turning an existing draft into a carousel PDF. ATX Markdown headings start slide sections, and a line containing `---` inserts a manual section break. Long sections continue onto additional slides.

DraftDeck uses Markdown as a limited structural input format, not as a full Markdown renderer. Most other syntax, including emphasis, links, lists, images, and code fences, is displayed as written. The PDF contains image pages, so its text cannot be selected and links are not clickable.

The editor and PDF export are free and do not require an account. Text and exports are processed in the browser. An optional paid plan adds saved brand presets in the current browser and PNG ZIP export; it does not add Markdown syntax support. Drafts are limited to 25,000 characters and 40 slides.

{% include tool-syntax-table.html %}
