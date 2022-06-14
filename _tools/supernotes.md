---
title: Supernotes
category: "notes"
description: "Supernotes is a fast cross-platform notes app using Markdown notecards."
icon: supernotes.png
website: https://supernotes.app
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
    available: n
  - id: strikethrough
    available: y
  - id: task-lists
    available: y
  - id: emoji-cp
    available: y
  - id: emoji-sc
    available: y
  - id: highlight
    available: y
  - id: subscript
    available: y
  - id: superscript
    available: y
  - id: auto-url-linking
    available: y
  - id: disabling-auto-url
    available: y
  - id: html
    available: p
    notes: "Some tags, such as `<script>`, are not supported."
    
see-also:
  - name: Supernotes documentation
    link: https://docs.supernotes.app/
---

[Supernotes](https://supernotes.app) is a fast note-taking app available on Mac, Windows, Linux, Android, iOS, and the web. The app encourages you to break down your information into short-form notecards. This helps you to connect your knowledge together in a more flexible way – each notecard is taggable, nestable, linkable, and shareable. You can view your cards in a handful of different ways: as a List, as a grid in Broadsheet view, or as nodes in the Graph view. 

Along with extended Markdown support, Supernotes supports LaTeX equations and [advanced editing features](https://docs.supernotes.app/en/articles/6048775-advanced-editing-techniques) such as multiple cursor support and an assortment of handy keybindings. Supernotes is a web-first application, with an emphasis on fast syncing between devices and effortless sharing between users. On Supernotes your data is always encrypted in transit (forced TLS) and encrypted at rest (AES-256).

One of the biggest benefits of Supernotes is the community. The  co-founders are very active on the [Community Forum](https://community.supernotes.app), where users suggest new feature ideas, report bugs and share workflows. The co-founders also run [free Onboarding sessions](https://supernotes.app/welcome) to help new users get started with Supernotes. 

[All of the Supernotes features](https://supernotes.app/features/) come included on the free Starter plan. On the Starter plan you start with 40 cards, but you can refer friends or upgrade to the Unlimited plan for more features. Supernotes is a small independent startup, built by a team of two, and the subscription goes towards supporting them and the development of the platform.

{% include image.html file="/assets/images/tools/supernotes.png" alt="Supernotes Markdown application" width="90" %}

{% include tool-syntax-table.html %}

### Support for Additional Syntax Elements

As an added bonus, Supernotes provides support for several obscure elements.

<table class="table table-bordered" style="font-size: 14px">
  <thead class="thead-light">
    <tr>
      <th>Element</th>
      <th>Markdown</th>
      <th>Rendered Output</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>Spoilers</td>
      <td><code>!!This text is blurred on render!!</code></td>
      <td><span class="spoiler" style="filter: blur(4px);">This text is blurred on render</span></td>
    </tr>
     <tr>
      <td>Embedabble Videos</td>
      <td><code>@[youtube](F7puJIw0k-w)</code><br/><code>@[vimeo](106365480)</code></td>
      <td>The Youtube video embedded in an iframe.<br/>The Vimeo video embedded in an iframe.</td>
    </tr>
  </tbody>
</table>
