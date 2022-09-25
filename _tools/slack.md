---
title: Slack
category: collaboration
description: "Slack is a messaging and team collaboration application."
icon: slack.png
website: https://slack.com
---

[Slack](https://slack.com) is a popular team messaging and collaboration application that supports a subset of the Markdown syntax. Different parts of the interface provide different levels of Markdown support.

### Messages

Slack's message interface is the one people use most. Support for some [basic syntax](/basic-syntax/) is provided, although support for many elements is notably absent.

In November 2019, Slack introduced a new WYSIWYG interface, as shown below. This feature is enabled for all users by default. The most obvious change is the addition of formatting buttons in the interface controls, but there's also a live editor that hides the Markdown formatting after you type it. You don't have to use the interface controls to format your text — you can still use the Markdown syntax elements described in the next section.

{% include image.html file="/assets/images/tools/slack-messages.png" alt="Slack markdown in the message interface" width="70" %}

You can disable the WYSIWYG interface in **Preferences** > **Advanced**. Select the **Format messages with markup** setting, as shown below. Enabling this setting will hide the WYSIWYG formatting buttons and disable the live editor so you can see the Markdown formatting as you type it.

<div class="alert alert-success">
  <i class="fas fa-lightbulb"></i> <strong>Tip:</strong> If you have multiple workplaces open in Slack, you'll need to enable this setting for each workplace.
</div>

{% include image.html file="/assets/images/tools/slack-enable-markdown.png" alt="Enable Markdown in the Slack message interface" width="80" %}

#### Slack Markdown Support in Messages

The Slack message interface provides support for the following the Markdown elements.

<table class="table table-bordered" style="font-size: 14px">
  <thead class="thead-light">
    <tr>
      <th>Element</th>
      <th>Support</th>
      <th>Notes</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td><a href="/basic-syntax#headings">Headings</a></td>
      <td class="table-danger">No</td>
      <td></td>
    </tr>
    <tr>
      <td><a href="/basic-syntax/#paragraphs-1">Paragraphs</a></td>
      <td class="table-danger">No</td>
      <td></td>
    </tr>
    <tr>
      <td><a href="/basic-syntax/#line-breaks">Line Breaks</a></td>
      <td class="table-danger">No</td>
      <td>The Markdown syntax is not supported, but you can press the Shift and Return keys to go to the next line.</td>
    </tr>
    <tr>
      <td><a href="/basic-syntax#bold">Bold</a></td>
      <td class="table-danger">No</td>
      <td>The Markdown syntax is not supported, but you can add bold styling with single asterisks, which is the standard Markdown syntax for italic. Very confusing!</td>
    </tr>
    <tr>
      <td><a href="/basic-syntax#italic">Italic</a></td>
      <td class="table-warning">Partial</td>
      <td>Only underscores are supported.</td>
    </tr>
    <tr>
      <td><a href="/basic-syntax#blockquotes-1">Blockquotes</a></td>
      <td class="table-success">Yes</td>
      <td></td>
    </tr>
    <tr>
      <td><a href="/basic-syntax#ordered-lists">Ordered Lists</a></td>
      <td class="table-danger">Partial</td>
      <td>Standard Markdown syntax is *only* supported if WYSIWIG editor is disabled.</td>
    </tr>
    <tr>
      <td><a href="/basic-syntax#unordered-lists">Unordered Lists</a></td>
      <td class="table-danger">Partial</td>
      <td>Standard Markdown syntax is *only* supported if WYSIWIG editor is disabled. Only supports dash and asterisk for unordered list.</td>
    </tr>
    <tr>
      <td><a href="/basic-syntax#code">Code</a></td>
      <td class="table-warning">Partial</td>
      <td><a href="/basic-syntax/#code-blocks">Code blocks</a> are not supported.</td>
    </tr>
    <tr>
      <td><a href="/basic-syntax/#horizontal-rules">Horizontal Rules</a></td>
      <td class="table-danger">No</td>
      <td></td>
    </tr>
    <tr>
      <td><a href="/basic-syntax/#links">Links</a></td>
      <td class="table-danger">Partial</td>
      <td>Standard Markdown syntax is *only* supported if WYSIWIG editor is disabled.</td>
    </tr>
    <tr>
      <td><a href="/basic-syntax/#images-1">Images</a></td>
      <td class="table-danger">No</td>
      <td>The Markdown syntax is not supported, but you can drag and drop images to share them.</td>
    </tr>
    <tr>
      <td><a href="/extended-syntax/#tables">Tables</a></td>
      <td class="table-danger">No</td>
      <td></td>
    </tr>
    <tr>
      <td><a href="/extended-syntax/#fenced-code-blocks">Fenced Code Blocks</a></td>
      <td class="table-success">Yes</td>
      <td></td>
    </tr>
    <tr>
      <td><a href="/extended-syntax/#syntax-highlighting">Syntax Highlighting</a></td>
      <td class="table-danger">No</td>
      <td></td>
    </tr>
    <tr>
      <td><a href="/extended-syntax/#footnotes">Footnotes</a></td>
      <td class="table-danger">No</td>
      <td></td>
    </tr>
    <tr>
      <td><a href="/extended-syntax/#heading-ids">Heading IDs</a></td>
      <td class="table-danger">No</td>
      <td></td>
    </tr>
    <tr>
      <td><a href="/extended-syntax/#definition-lists">Definition Lists</a></td>
      <td class="table-danger">No</td>
      <td></td>
    </tr>
    <tr>
      <td><a href="/extended-syntax/#strikethrough">Strikethrough</a></td>
      <td class="table-warning">Partial</td>
      <td>Use only one tilde symbol before and after the phrase.</td>
    </tr>
    <tr>
      <td><a href="/extended-syntax/#task-lists">Task Lists</a></td>
      <td class="table-danger">No</td>
      <td>Is interpreted as an unordered list</td>
    </tr>
    <tr>
      <td><a href="/extended-syntax/#copying-and-pasting-emoji">Emoji (copy and paste)</a></td>
      <td class="table-success">Yes</td>
      <td></td>
    </tr>
    <tr>
      <td><a href="/extended-syntax/#using-emoji-shortcodes">Emoji (shortcodes)</a></td>
      <td class="table-success">Yes</td>
      <td></td>
    </tr>
    <tr>
      <td><a href="/extended-syntax/#highlight">Highlight</a></td>
      <td class="table-danger">No</td>
      <td></td>
    </tr>
    <tr>
      <td><a href="/extended-syntax/#subscript">Subscript</a></td>
      <td class="table-danger">No</td>
      <td></td>
    </tr>
    <tr>
      <td><a href="/extended-syntax/#superscript">Superscript</a></td>
      <td class="table-danger">No</td>
      <td></td>
    </tr>
    <tr>
      <td><a href="/extended-syntax/#automatic-url-linking">Automatic URL Linking</a></td>
      <td class="table-success">Yes</td>
      <td></td>
    </tr>
    <tr>
      <td><a href="/extended-syntax/#disabling-automatic-url-linking">Disabling Automatic URL Linking</a></td>
      <td class="table-danger">Yes</td>
      <td></td>
    </tr>
    <tr>
      <td><a href="/basic-syntax/#html">HTML</a></td>
      <td class="table-danger">No</td>
      <td></td>
    </tr>
  </tbody>
</table>

<div class="alert alert-success">
  <i class="fas fa-lightbulb"></i> <strong>Tip:</strong> This information relates to the message interface in Slack's user interface. The Slack API for messages supports additional syntax elements that aren't supported in Slack's user interface. See <a href="https://api.slack.com/messaging/composing/formatting">Slack's API documentation</a> for more information.
</div>

### Posts

The Slack post interface is editor that allows you to create a document for sharing in Slack. This is a live editor, which means you will see the actual formatting immediately after you type Markdown formatted text. For example, if you type `_test_`, the underscores will disappear and you'll see the word "test" in italics.

To create a post, click the shortcuts icon and select **Create a Post** as shown below.

<img src="/assets/images/tools/slack-posts.png" class="img-fluid" style="width:50%" alt="Slack markdown in the post interface">

#### Slack Markdown Support in Posts

The Slack post interface provides support for the following Markdown elements.

<table class="table table-bordered" style="font-size: 14px">
  <thead class="thead-light">
    <tr>
      <th>Element</th>
      <th>Support</th>
      <th>Notes</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td><a href="/basic-syntax#headings">Headings</a></td>
      <td class="table-warning">Partial</td>
      <td>Only heading levels one and two are supported. Only number signs are supported.</td>
    </tr>
    <tr>
      <td><a href="/basic-syntax/#paragraphs-1">Paragraphs</a></td>
      <td class="table-success">Yes</td>
      <td></td>
    </tr>
    <tr>
      <td><a href="/basic-syntax/#line-breaks">Line Breaks</a></td>
      <td class="table-danger">No</td>
      <td></td>
    </tr>
    <tr>
      <td><a href="/basic-syntax#bold">Bold</a></td>
      <td class="table-danger">No</td>
      <td>The Markdown syntax is not supported, but you can add bold styling with single asterisks, which is the standard Markdown syntax for italic. Very confusing!</td>
    </tr>
    <tr>
      <td><a href="/basic-syntax#italic">Italic</a></td>
      <td class="table-warning">Partial</td>
      <td>Only underscores are supported.</td>
    </tr>
    <tr>
      <td><a href="/basic-syntax#blockquotes-1">Blockquotes</a></td>
      <td class="table-success">Yes</td>
      <td></td>
    </tr>
    <tr>
      <td><a href="/basic-syntax#ordered-lists">Ordered Lists</a></td>
      <td class="table-success">Yes</td>
      <td></td>
    </tr>
    <tr>
      <td><a href="/basic-syntax#unordered-lists">Unordered Lists</a></td>
      <td class="table-success">Yes</td>
      <td></td>
    </tr>
    <tr>
      <td><a href="/basic-syntax#code">Code</a></td>
      <td class="table-success">Yes</td>
      <td></td>
    </tr>
    <tr>
      <td><a href="/basic-syntax/#horizontal-rules">Horizontal Rules</a></td>
      <td class="table-danger">No</td>
      <td></td>
    </tr>
    <tr>
      <td><a href="/basic-syntax/#links">Links</a></td>
      <td class="table-danger">No</td>
      <td></td>
    </tr>
    <tr>
      <td><a href="/basic-syntax/#images-1">Images</a></td>
      <td class="table-danger">No</td>
      <td></td>
    </tr>
    <tr>
      <td><a href="/extended-syntax/#tables">Tables</a></td>
      <td class="table-danger">No</td>
      <td></td>
    </tr>
    <tr>
      <td><a href="/extended-syntax/#fenced-code-blocks">Fenced Code Blocks</a></td>
      <td class="table-success">Yes</td>
      <td></td>
    </tr>
    <tr>
      <td><a href="/extended-syntax/#syntax-highlighting">Syntax Highlighting</a></td>
      <td class="table-danger">No</td>
      <td></td>
    </tr>
    <tr>
      <td><a href="/extended-syntax/#footnotes">Footnotes</a></td>
      <td class="table-danger">No</td>
      <td></td>
    </tr>
    <tr>
      <td><a href="/extended-syntax/#heading-ids">Heading IDs</a></td>
      <td class="table-danger">No</td>
      <td></td>
    </tr>
    <tr>
      <td><a href="/extended-syntax/#definition-lists">Definition Lists</a></td>
      <td class="table-danger">No</td>
      <td></td>
    </tr>
    <tr>
      <td><a href="/extended-syntax/#strikethrough">Strikethrough</a></td>
      <td class="table-warning">Partial</td>
      <td>Use only one tilde symbol before and after the phrase.</td>
    </tr>
    <tr>
      <td><a href="/extended-syntax/#task-lists">Task Lists</a></td>
      <td class="table-danger">No</td>
      <td></td>
    </tr>
    <tr>
      <td><a href="/extended-syntax/#copying-and-pasting-emoji">Emoji (copy and paste)</a></td>
      <td class="table-success">Yes</td>
      <td></td>
    </tr>
    <tr>
      <td><a href="/extended-syntax/#using-emoji-shortcodes">Emoji (shortcodes)</a></td>
      <td class="table-success">Yes</td>
      <td></td>
    </tr>
    <tr>
      <td><a href="/extended-syntax/#highlight">Highlight</a></td>
      <td class="table-danger">No</td>
      <td></td>
    </tr>
    <tr>
      <td><a href="/extended-syntax/#subscript">Subscript</a></td>
      <td class="table-danger">No</td>
      <td></td>
    </tr>
    <tr>
      <td><a href="/extended-syntax/#superscript">Superscript</a></td>
      <td class="table-danger">No</td>
      <td></td>
    </tr>
    <tr>
      <td><a href="/extended-syntax/#automatic-url-linking">Automatic URL Linking</a></td>
      <td class="table-success">Yes</td>
      <td></td>
    </tr>
    <tr>
      <td><a href="/extended-syntax/#disabling-automatic-url-linking">Disabling Automatic URL Linking</a></td>
      <td class="table-success">Yes</td>
      <td></td>
    </tr>
    <tr>
      <td><a href="/basic-syntax/#html">HTML</a></td>
      <td class="table-danger">No</td>
      <td></td>
    </tr>
  </tbody>
</table>

### See Also

- [Formatting Slack messages in the interface](https://get.slack.help/hc/en-us/articles/202288908-Format-your-messages)
- [Formatting Slack posts in the interface](https://get.slack.help/hc/en-us/articles/203950418-Composing-a-Post#-formatting-options)
- [API documentation for formatting Slack messages](https://api.slack.com/messaging/composing/formatting)
- [slack_markdown ruby gem](https://github.com/rutan/slack_markdown)
