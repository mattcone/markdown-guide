---
title: Collected Notes
category: "notes"
description: "Collected Notes is a note-taking platform that publishes to the internet."
icon: collected-notes.png
website: https://collectednotes.com/
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
    available: p
    notes: "Using underscores (`_example_`) underlines the word or phrase instead of italicizing it."
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
    notes: "The free plan allows you to display images on another website or server. To upload images, you'll need to subscribe to the premium plan."
  - id: tables
    available: y
  - id: fenced-code-blocks
    available: y
  - id: syntax-highlighting
    available: y
  - id: footnotes
    available: y
  - id: heading-ids
    available: p
    notes: "Automatically generated. There's no way to set custom heading IDs."
  - id: definition-lists
    available: n
  - id: strikethrough
    available: y
  - id: task-lists
    available: p
    notes: "Collected Notes implemented this in a non-standard way. Use a dash and brackets without a space in between (`-[x] task`)."
  - id: emoji-cp
    available: y
  - id: emoji-sc
    available: n
  - id: auto-url-linking
    available: y
  - id: disabling-auto-url
    available: y
  - id: html
    available: n
---

[Collected Notes](https://collectednotes.com) is a note-taking platform that can publish your Markdown notes on the internet. Your notes can be kept private or published on a public webpage. You can author notes using the Collected Notes website or the macOS and iOS applications. This is a new application that debuted in the middle of 2020. Some of the kinks are still being worked out, but there's a lot of potential here! See the [feature roadmap](https://collectednotes.com/blog/roadmap) for a list of stuff that's slated to be implemented.

<img src="/assets/images/tools/collected-notes.png" class="img-fluid" style="width: 90%;" alt="Collected Notes Markdown application">

{% include tool-syntax-table.html %}

### Support for Additional Syntax Elements

As an added bonus, Collected Notes provides support for several obscure elements.

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
      <td>Highlight</td>
      <td><code>==word or phrase==</code></td>
      <td><mark>word or phrase</mark></td>
    </tr>
  </tbody>
</table>
