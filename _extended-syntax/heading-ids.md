---
title: Heading IDs
syntax-id: heading-ids
syntax-summary: "### My Great Heading {#custom-id}"
---

Many Markdown processors support custom IDs for [headings](/basic-syntax/#headings) — some Markdown processors automatically add them. Adding custom IDs allows you to link directly to headings and modify them with CSS. To add a custom heading ID, enclose the custom ID in curly braces on the same line as the heading.

```text
### My Great Heading {#custom-id}
```

The HTML looks like this:

```html
<h3 id="custom-id">My Great Heading</h3>
```

### Linking to Heading IDs

You can link to headings with custom IDs in the file by creating a [standard link](/basic-syntax/#links) with a number sign (`#`) followed by the custom heading ID. These are commonly referred to as *anchor links*.

<table class="table table-bordered">
  <thead class="thead-light">
    <tr>
      <th>Markdown</th>
      <th>HTML</th>
      <th>Rendered Output</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td><code class="highlighter-rouge">[Heading IDs](#heading-ids)</code></td>
      <td><code class="highlighter-rouge"> &lt;a href="#heading-ids"&gt;Heading IDs&lt;/a&gt;</code></td>
      <td><a href="#heading-ids">Heading IDs</a></td>
    </tr>
  </tbody>
</table>

Other websites can link to the heading by adding the custom heading ID to the full URL of the webpage (e.g, `[Heading IDs](https://www.markdownguide.org/extended-syntax#heading-ids)`).
