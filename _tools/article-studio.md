---
title: Article Studio
category: "online editor"
description: "Article Studio converts Markdown into X (Twitter) Articles."
icon: article-studio.png
website: https://md2xarticle.com
syntax:
  - id: headings
    available: p
    notes: "The first H1 becomes the article title. X Articles has two body heading levels; H4–H6 are shown as the lower level with a warning."
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
    notes: "Simple text quotes. Move tables, images and diagrams out of quotes."
  - id: ordered-lists
    available: y
    notes: "Single-level lists. Simple nested lists can be converted to one level."
  - id: unordered-lists
    available: y
    notes: "Single-level lists. Simple nested lists can be converted to one level."
  - id: code
    available: p
    notes: "The text is kept, but X Articles does not show inline code in a monospace font."
  - id: horizontal-rules
    available: y
  - id: links
    available: p
    notes: "Absolute URLs and mailto links work. Relative links are flagged and must be made absolute."
  - id: images
    available: y
    notes: "PNG, JPEG and WebP. Select the image folder once so local paths can be matched."
  - id: tables
    available: y
    notes: "Kept as a native Markdown table in the X draft, or rendered as a PNG image."
  - id: fenced-code-blocks
    available: y
  - id: syntax-highlighting
    available: n
    notes: "The language tag is kept. X controls how code blocks are displayed."
  - id: footnotes
    available: n
    notes: "Flagged so they can be rewritten as links or endnotes."
  - id: heading-ids
    available: n
  - id: definition-lists
    available: n
  - id: strikethrough
    available: y
  - id: task-lists
    available: p
    notes: "Converted to ordinary bullets with a warning; the checked state is not kept."
  - id: emoji-cp
    available: y
  - id: emoji-sc
    available: n
  - id: highlight
    available: n
  - id: subscript
    available: n
    notes: "Single tildes are treated as strikethrough."
  - id: superscript
    available: n
  - id: auto-url-linking
    available: y
  - id: disabling-auto-url
    available: n
  - id: html
    available: n
    notes: "Line breaks and comments are normalized. Other raw HTML is flagged so content is not dropped silently."
---

[Article Studio](https://md2xarticle.com) is a free, browser-based editor for publishing Markdown as an X (formerly Twitter) Article. Paste or import a Markdown file, preview how it will look, then copy the formatted title and body or create an unpublished X draft with the free Chrome companion.

X Articles doesn't accept Markdown directly, so Article Studio converts it. Tables can stay native or become PNG images, Mermaid code blocks are rendered as PNG images, and local images are matched after you select their folder. Anything that would lose content, like footnotes or raw HTML, is flagged with a link to the source line instead of being dropped.

{% include image.html file="/assets/images/tools/article-studio.png" alt="Article Studio Markdown to X Articles editor" %}

Articles and images are prepared and saved in your browser. They're sent to X only when you confirm draft creation in the companion. Your X account needs access to Articles.

{% include tool-syntax-table.html %}
