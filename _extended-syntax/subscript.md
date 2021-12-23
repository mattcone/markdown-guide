---
title: Subscript
syntax-id: subscript
---

This isn't common, but some Markdown processors allow you to use *subscript* to position one or more characters slightly below the normal line of type. To create a subscript, use one tilde symbol (`~`) before and after the characters.

```text
H~2~O
```

The rendered output looks like this:

H<sub>2</sub>O

<div class="alert alert-success">
  <i class="fas fa-lightbulb"></i> <strong>Tip:</strong> Be sure to test this in your Markdown application before using it. Some Markdown applications use one tilde symbol before and after words not for subscript, but for <a href="/extended-syntax/#strikethrough">strikethrough</a>. 
</div>

Alternatively, if your Markdown application supports [HTML](/basic-syntax/#html), you can use the `sub` HTML tag.

```html
H<sub>2</sub>O
```