---
title: ResumeMD
category: "online editor"
description: "ResumeMD is a free online Markdown editor for creating resumes, with a live preview and PDF export."
icon: resumemd.png
website: https://resumemd.pro
syntax:
  - id: headings
    available: y
    notes: "Headings carry resume structure: the H1 is the name, H2s are section headers, and H3s are job titles."
  - id: paragraphs
    available: y
  - id: line-breaks
    available: y
    notes: "Use the standard syntax (two trailing spaces, or a backslash). Pressing Return once starts a new paragraph rather than a line break."
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
    available: p
    notes: "Images render in the browser preview but are not included in PDF export."
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
    available: y
  - id: disabling-auto-url
    available: y
    notes: "Wrap the URL in backticks to render it as code instead of a link."
  - id: html
    available: n
---

[ResumeMD](https://resumemd.pro) is a free online Markdown editor purpose-built
for resumes. Like [Dillinger](/tools/dillinger/), it loads right in your web
browser, so there's nothing to download or install. The layout is split into two
panes: the Markdown editor on the left and a live resume preview on the right.
You can pick one of 32 templates and export the result as a PDF without creating
an account, and documents are stored locally in your browser by default.

ResumeMD supports GitHub Flavored Markdown through the
[react-markdown](https://github.com/remarkjs/react-markdown) and
[remark-gfm](https://github.com/remarkjs/remark-gfm) processors. Because it is a
resume tool rather than a general-purpose editor, headings carry structural
meaning: the H1 becomes the resume name, H2s become section headers, and H3s
become job titles. That focus also explains the gaps in the table below — raw
HTML, heading IDs, and syntax highlighting are not supported, since none of them
apply to a resume.

The Markdown editor, all 32 templates, and PDF export are free. A paid tier adds
DOCX, HTML, and plain text export along with AI-assisted features.

{% include image.html file="/assets/images/resumemd.png" alt="ResumeMD Markdown resume editor" %}

{% include tool-syntax-table.html %}
