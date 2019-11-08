---
title: Automatic URL Linking
syntax-id: automatic-url-linking
---

Many Markdown processors automatically turn URLs into links. That means if you type http://www.example.com, your Markdown processor will automatically turn it into a link even though you haven’t [used brackets](/basic-syntax/#links).

```
http://www.example.com
```

The rendered output looks like this:

[http://www.example.com](http://www.example.com)

## Disabling Automatic URL Linking

If you don't want a URL to be automatically linked, you can remove the link by [denoting the URL as code](/basic-syntax/#code) with backticks.

```
`http://www.example.com`
```

The rendered output looks like this:

`http://www.example.com`
