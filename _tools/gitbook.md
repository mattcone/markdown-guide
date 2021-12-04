---
title: GitBook
category: "websites"
description: "GitBook is a hosted solution for documentation websites and knowledge bases."
icon: gitbook.png
website: https://www.gitbook.com
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
    available: n
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
    available: y
  - id: definition-lists
    available: n
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
    available: n
see-also:
  - name: GitBook Markdown documentation
    link: https://docs.gitbook.com/editing-content/markdown
---

[GitBook](https://www.gitbook.com) is a hosted solution for documentation websites and knowledge bases. In a nutshell, you sign in to GitBook's website and use their web-based editor to write your documentation. Or, if you'd rather maintain control over your content, you can keep it in a git repository that is [integrated with GitBook](https://docs.gitbook.com/integrations/git-sync). Either way, you can create different webpages and organize them in a logical order. When everything looks the way you want it, you can publish it on a custom domain.

Like so many projects, GitBook started as an open source toolchain with a commercial offering, but eventually dropped the open source project in favor of a new proprietary and closed-source offering that's hosted exclusively on their website. The [open source toolchain is still available](https://github.com/GitbookIO/gitbook), but as that option is now unsupported, this article only documents the new hosted option.

The advantage of GitBook over a tool like [Docusaurus](/tools/docusaurus/) is that GitBook takes care of building and hosting the site, and the WYSIWYG controls are intuitive enough to be used by Markdown novices. On the GitBook website, the live editor hides the Markdown formatting syntax after you type it. The editor is a bit flaky, but weird little bugs aside, the website generally works for both Markdown experts and people who don't have any experience with Markdown. You can also simply copy and paste Markdown-formatted text into the GitBook interface.

{% include tool-syntax-table.html %}
