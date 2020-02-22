---
title: Emoji
syntax-id: emoji
---

There are two ways to add emoji to Markdown files: copy and paste the emoji into your Markdown-formatted text, or type *emoji shortcodes*.

### Copying and Pasting Emoji

In most cases, you can simply copy an emoji from a source like [Emojipedia](https://emojipedia.org/) and paste it into your document. Many Markdown applications will automatically display the emoji in the Markdown-formatted text. The HTML and PDF files you export from your Markdown application should display the emoji.

<div class="alert alert-success">
  <i class="fas fa-lightbulb"></i> <strong>Tip:</strong> If you're using a static site generator, make sure you <a href="https://www.w3.org/International/tutorials/tutorial-char-enc/">encode HTML pages as UTF-8</a>.
</div>

### Using Emoji Shortcodes

Some Markdown applications allow you to insert emoji by typing emoji shortcodes. These begin and end with a colon and include the name of an emoji.

```text
Gone camping! :tent: Be back soon.

That is so funny! :joy:
```

The rendered output looks like this:

Gone camping! ⛺ Be back soon.

That is so funny! 😂

<div class="alert alert-info">
  <i class="fas fa-info-circle"></i> <strong>Note:</strong> You can use this <a href="https://gist.github.com/rxaviers/7360908">list of emoji shortcodes</a>, but keep in mind that emoji shortcodes vary from application to application. Refer to your Markdown application's documentation for more information.
</div>
