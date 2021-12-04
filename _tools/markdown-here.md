---
title: Markdown Here
category: "browser extension"
description: "Markdown Here is a browser extension that converts Markdown text in web forms."
icon: markdown-here.png
website: https://markdown-here.com
notes: "tested in gmail"
syntax:
  - id: headings
    available: y
  - id: paragraphs
    available: y
  - id: line-breaks
    available: y
    notes: "You can also press the Return key once to achieve the same result."
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
    available: n
  - id: definition-lists
    available: n
  - id: strikethrough
    available: y
  - id: task-lists
    available: n
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
see-also:
  - name: Markdown Here compatibility list
    link: https://github.com/adam-p/markdown-here/wiki/Compatibility
  - name: Markdown Here repository on GitHub
    link: https://github.com/adam-p/markdown-here
---

[Markdown Here](https://markdown-here.com) is a free and open-source browser extension that converts Markdown text in website forms to properly-formatted rich text. This a good way to start using Markdown everywhere you type, whether you're drafting email messages in Gmail or writing blog posts in WordPress. The marketing material positions Markdown Here as a solution for email, but the extension can be used with virtually any website that supports rich text, including Evernote. See the list of [compatible websites and services](https://github.com/adam-p/markdown-here/wiki/Compatibility) for more information.

To use Markdown Here after installing it, start typing Markdown-formatted text in a form, like a new email message in Gmail. When you're finished writing the message, right click in the form and select **Markdown Toggle**, as shown in the screenshot below. Markdown Here will convert your Markdown-formatted text to properly-formatted rich text.

{% include image.html file="/assets/images/tools/markdown-here.png" alt="Markdown Here in Gmail" width="60" %}

One source of frustration is the inconsistency in rendered output. Since Markdown Here relies on the features provided by whatever rich text editor you happen to be working in, the rendered output varies from website to website. This probably goes without saying, but you should be careful to examine the output before sending your email message or saving your file.

{% include tool-syntax-table.html %}
