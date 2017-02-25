### Links

To create a link, enclose the link text in brackets (e.g., `[Duck Duck Go]`) and then follow it immediately with the URL in parentheses (e.g., `(https://duckduckgo.com)`).

```
My favorite search engine is [Duck Duck Go](https://duckduckgo.com).
```

The rendered output looks like this:

My favorite search engine is [Duck Duck Go](https://duckduckgo.com).

#### URLs and Email Addresses

To quickly turn a URL or email address into a link, enclose it in angle brackets.

```
<https://www.markdownguide.org>
<fake@example.com>
```

The rendered output looks like this:

<https://www.markdownguide.org><br/>
<fake@example.com>

#### Disabling Automatic URL Linking

Some Markdown processors automatically turn URLs into links. That means if you type http://www.example.com, your Markdown processor might automatically turn it into a link even though you haven't used brackets. If this isn't what you want, you can remove the link by [denoting the URL as code](#code-1) with tick marks.

```
`http://www.example.com`
```

The rendered output looks like this:

`http://www.example.com`
