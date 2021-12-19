---
layout: default
title: Hacks
description: Workarounds for things not officially supported by Markdown.
last_modified_at: 2021-12-28
---

## Overview

The majority of people using Markdown will find that the [basic](/basic-syntax/) and [extended syntax](/extended-syntax/) elements cover their needs. But chances are that if you use Markdown long enough, you'll inevitably discover that it doesn't support something you need. This page provides tips and tricks for working around Markdown's limitations.

<div class="alert alert-success">
  <i class="fas fa-lightbulb"></i> <strong>Tip:</strong> These hacks aren't guaranteed to work in your Markdown application. If you need to use these things frequently, you might want to consider writing using something other than Markdown. 
</div>

## Underline

Underlined text is not something you typically see in web writing, probably because underlined text is nearly synonymous with links. However, if you're writing a paper or a report, you may need the ability to underline words and phrases. Markdown doesn't natively support underlining text, but if your Markdown processor supports [HTML](/basic-syntax/#html), you can use the `<ins>` HTML tag to underline text in your document.

```html
Some of these words <ins>will be underlined</ins>.
```

The rendered output will look like this:

Some of these words <ins>will be underlined</ins>.

## Indent

Tabs and whitespace have a special meaning in Markdown. You can use trailing whitespace to create [line breaks](/basic-syntax/#line-breaks), and you can use tabs to create [code blocks](/basic-syntax/#code-blocks). But what if you need to indent a paragraph in a paper the old-fashioned way, using the tab key? Markdown doesn't provide an easy way of doing that. 

Your best bet might be to use a Markdown editor that supports indentation. This is common in applications that are more oriented towards desktop publishing. For example, [iA Writer](/tools/ia-writer/) allows you to customize indentation settings for the editor in the application preferences. It also provides template customization options so that you can make the rendered document look the way you expect it to, indentation and all.

Another option, if your Markdown processor supports [HTML](/basic-syntax/#html), is to use the HTML entity for non-breaking space (`&nbsp;`). This should probably be your option of last resort as it can get awkward. Basically, every `&nbsp;` in your Markdown source will be replaced with a space in the rendered output. So if you stick four instances of `&nbsp;` before a paragraph, the paragraph will look like it's indented four spaces.

```html
&nbsp;&nbsp;&nbsp;&nbsp;This is the first sentence of my indented paragraph.
```

The rendered output will look like this:

&nbsp;&nbsp;&nbsp;&nbsp;This is the first sentence of my indented paragraph.

## Center

Having the ability to center text is a necessity when writing a paper or a report. Unfortunately, Markdown doesn't have any concept of text alignment (one possible exception is when using [tables](/extended-syntax/#alignment)). The good news is that there's an HTML tag you can use: `<center>`. If your Markdown processor supports [HTML](/basic-syntax/#html), you can place these tags around whatever text you want to center align.

```html
<center>This text is centered.</center>
```

The rendered output looks like this:

<p style="text-align:center">This text is centered.</p>

The `<center>` HTML tag is technically supported but officially <a href="https://developer.mozilla.org/en-US/docs/Web/HTML/Element/center">deprecated</a>, which means it works for now but you're not supposed to be using it. Unfortunately, there's not another pure HTML alternative. You could try using one of the CSS alternatives. Not all Markdown applications provide CSS support, but if the one you're using does, here's an alternative to the `<center>` tag: 

```html
<p style="text-align:center">Center this text</p>
```

If this is supported by your Markdown application, the output should look like this:

<p style="text-align:center">Center this text</p>

## Color

Markdown doesn't allow you to change the color of text, but if your Markdown processor supports [HTML](/basic-syntax/#html), you can use the `<font>` HTML tag. The `color` attribute allows you to specify the color using a color's name or the hexadecimal `#RRGGBB` code.

```html
<font color="red">This text is red!</font>
```

The rendered output looks like this:

<p style="color:red">This text is red!</p>

The `<font>` HTML tag is technically supported but officially <a href="https://developer.mozilla.org/en-US/docs/Web/HTML/Element/font">deprecated</a>, which means it works for now but you're not supposed to be using it. Unfortunately, there's not another pure HTML alternative. You could try using one of the CSS alternatives. Not all Markdown applications provide CSS support, but if the one you're using does, here's an alternative to the `<font>` tag: 

```html
<p style="color:blue">Make this text blue.</p>
```

If this is supported by your Markdown application, the output should look like this:

<p style="color:blue">Make this text blue.</p>

