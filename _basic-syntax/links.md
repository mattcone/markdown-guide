---
title: Links
syntax-id: links
syntax-summary: "[link name](https://www.example.com)"
description: "To create a link, enclose the link text in brackets (e.g., `[Duck Duck Go]`) and then follow it immediately with the URL in parentheses (e.g., `(https://duckduckgo.com)`). You can optionally add a title after the URL in the parentheses."
examples:
  - markdown: "My favorite search engine is [Duck Duck Go](https://duckduckgo.com \"The best search engine for privacy\")."
    html: My favorite search engine is <a href=\"https://duckduckgo.com\" title=\"The best search engine for privacy\">Duck Duck Go</a>.
additional-examples:
  - name: "URLs and Email Addresses"
    description: "To quickly turn a URL or email address into a link, enclose it in angle brackets."
    markdown: "<https://www.markdownguide.org><fake@example.com>"
    html: <a href=\"https://www.markdownguide.org\">https://www.markdownguide.org</a><a href=\"&#x6d;&#97;&#105;&#x6c;&#116;&#x6f;&#58;&#x66;&#x61;&#x6b;&#101;&#64;&#x65;&#120;&#x61;&#x6d;&#x70;&#108;&#101;&#46;&#99;&#x6f;&#109;\">&#x66;&#x61;&#x6b;&#101;&#64;&#x65;&#120;&#x61;&#x6d;&#x70;&#108;&#101;&#46;&#99;&#x6f;&#109;</a>
  - name: "Formatting Links"
    description: "To emphasize links, add asterisks before and after the brackets and parentheses."
    markdown: "I love supporting **[EFF](https://eff.org)**. This is the *[Markdown Guide](https://www.markdownguide.org)*."
    html: I love supporting <strong><a href=\"https://eff.org\">EFF</a></strong>. This is the <em><a href=\"https://www.markdownguide.org\">Markdown Guide</a></em>.
---

To create a link, enclose the link text in brackets (e.g., `[Duck Duck Go]`) and then follow it immediately with the URL in parentheses (e.g., `(https://duckduckgo.com)`).

```
My favorite search engine is [Duck Duck Go](https://duckduckgo.com).
```

The rendered output looks like this:

My favorite search engine is [Duck Duck Go](https://duckduckgo.com).

<div class="alert alert-info">
  <i class="fas fa-info-circle"></i> <strong>Note:</strong> To link to an element on the same page, see <a href="/extended-syntax/#linking-to-heading-ids">linking to heading IDs</a>. To create a link that opens in a new tab or window, see the section on <a href="/hacks/#link-targets">link targets</a>.
</div>

### Adding Titles

You can optionally add a title for a link. This will appear as a tooltip when the user hovers over the link. To add a title, enclose it in quotation marks after the URL.

```
My favorite search engine is [Duck Duck Go](https://duckduckgo.com "The best search engine for privacy").
```

The rendered output looks like this:

My favorite search engine is [Duck Duck Go](https://duckduckgo.com "The best search engine for privacy").

### URLs and Email Addresses

To quickly turn a URL or email address into a link, enclose it in angle brackets.

```
<https://www.markdownguide.org>
<fake@example.com>
```

The rendered output looks like this:

<https://www.markdownguide.org><br/>
<fake@example.com>

### Formatting Links

To [emphasize](#emphasis) links, add asterisks before and after the brackets and parentheses. To denote links as [code](#code), add backticks in the brackets.

```
I love supporting the **[EFF](https://eff.org)**.
This is the *[Markdown Guide](https://www.markdownguide.org)*.
See the section on [`code`](#code).
```

The rendered output looks like this:

I love supporting the **[EFF](https://eff.org)**.<br/>
This is the *[Markdown Guide](https://www.markdownguide.org)*.<br/>
See the section on [`code`](#code).

### Reference-style Links

Reference-style links are a special kind of link that make URLs easier to display and read in Markdown. Reference-style links are constructed in two parts: the part you keep inline with your text and the part you store somewhere else in the file to keep the text easy to read.

#### Formatting the First Part of the Link

The first part of a reference-style link is formatted with two sets of brackets. The first set of brackets surrounds the text that should appear linked. The second set of brackets displays a label used to point to the link you're storing elsewhere in your document.

Although not required, you can include a space between the first and second set of brackets. The label in the second set of brackets is not case sensitive and can include letters, numbers, spaces, or punctuation.

This means the following example formats are roughly equivalent for the first part of the link:

- `[hobbit-hole][1]`
- `[hobbit-hole] [1]`

#### Formatting the Second Part of the Link

The second part of a reference-style link is formatted with the following attributes:

1. The label, in brackets, followed immediately by a colon and at least one space (e.g., `[label]: `).
2. The URL for the link, which you can optionally enclose in angle brackets.
3. The optional title for the link, which you can enclose in double quotes, single quotes, or parentheses.

This means the following example formats are all roughly equivalent for the second part of the link:

- `[1]: https://en.wikipedia.org/wiki/Hobbit#Lifestyle`
- `[1]: https://en.wikipedia.org/wiki/Hobbit#Lifestyle "Hobbit lifestyles"`
- `[1]: https://en.wikipedia.org/wiki/Hobbit#Lifestyle 'Hobbit lifestyles'`
- `[1]: https://en.wikipedia.org/wiki/Hobbit#Lifestyle (Hobbit lifestyles)`
- `[1]: <https://en.wikipedia.org/wiki/Hobbit#Lifestyle> "Hobbit lifestyles"`
- `[1]: <https://en.wikipedia.org/wiki/Hobbit#Lifestyle> 'Hobbit lifestyles'`
- `[1]: <https://en.wikipedia.org/wiki/Hobbit#Lifestyle> (Hobbit lifestyles)`

You can place this second part of the link anywhere in your Markdown document. Some people place them immediately after the paragraph in which they appear while other people place them at the end of the document (like endnotes or footnotes).

#### An Example Putting the Parts Together

Say you add a URL as a [standard URL link](#links) to a paragraph and it looks like this in Markdown:

```
In a hole in the ground there lived a hobbit. Not a nasty, dirty, wet hole, filled with the ends
of worms and an oozy smell, nor yet a dry, bare, sandy hole with nothing in it to sit down on or to
eat: it was a [hobbit-hole](https://en.wikipedia.org/wiki/Hobbit#Lifestyle "Hobbit lifestyles"), and that means comfort.
```

Though it may point to interesting additional information, the URL as displayed really doesn't add much to the existing raw text other than making it harder to read. To fix that, you could format the URL like this instead:

```
In a hole in the ground there lived a hobbit. Not a nasty, dirty, wet hole, filled with the ends
of worms and an oozy smell, nor yet a dry, bare, sandy hole with nothing in it to sit down on or to
eat: it was a [hobbit-hole][1], and that means comfort.

[1]: <https://en.wikipedia.org/wiki/Hobbit#Lifestyle> "Hobbit lifestyles"
```

In both instances above, the rendered output would be identical:

> In a hole in the ground there lived a hobbit. Not a nasty, dirty, wet hole, filled with the ends of worms and an oozy smell, nor yet a dry, bare, sandy hole with nothing in it to sit down on or to  eat: it was a <a href="https://en.wikipedia.org/wiki/Hobbit#Lifestyle" title="Hobbit lifestyles">hobbit-hole</a>, and that means comfort.

and the HTML for the link would be:

```
<a href="https://en.wikipedia.org/wiki/Hobbit#Lifestyle" title="Hobbit lifestyles">hobbit-hole</a>
```

### Link Best Practices

Markdown applications don't agree on how to handle spaces in the middle of a URL. For compatibility, try to URL encode any spaces with `%20`. Alternatively, if your Markdown application [supports HTML](#html), you could use the `a` HTML tag. 

<table class="table table-bordered">
  <thead class="thead-light">
    <tr>
      <th>✅&nbsp; Do this</th>
      <th>❌&nbsp; Don't do this</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>
        <code class="highlighter-rouge">
        [link](https://www.example.com/my%20great%20page)<br><br>

        &lt;a href="https://www.example.com/my great page"&gt;link&lt;/a&gt;<br><br>
        </code>
      </td>
      <td>
        <code class="highlighter-rouge">
        [link](https://www.example.com/my great page)<br><br>
        </code>
      </td>
    </tr>
  </tbody>
</table>

Parentheses in the middle of a URL can also be problematic. For compatibility, try to URL encode the opening parenthesis (`(`) with `%28` and the closing parenthesis (`)`) with `%29`. Alternatively, if your Markdown application [supports HTML](#html), you could use the `a` HTML tag. 

<table class="table table-bordered">
  <thead class="thead-light">
    <tr>
      <th>✅&nbsp; Do this</th>
      <th>❌&nbsp; Don't do this</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>
        <code class="highlighter-rouge">
        [a novel](https://en.wikipedia.org/wiki/The_Milagro_Beanfield_War_%28novel%29)<br><br>

        &lt;a href="https://en.wikipedia.org/wiki/The_Milagro_Beanfield_War_(novel)"&gt;a novel&lt;/a&gt;<br><br>
        </code>
      </td>
      <td>
        <code class="highlighter-rouge">
        [a novel](https://en.wikipedia.org/wiki/The_Milagro_Beanfield_War_(novel))
        </code>
      </td>
    </tr>
  </tbody>
</table>