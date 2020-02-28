---
title: Italic
syntax-id: italic
syntax-summary: "*italicized text*"
description: "To italicize text, add one asterisk or underscore before and after a word or phrase. To italicize the middle of a word for emphasis, add one asterisk without spaces around the letters."
examples:
  - markdown: "Italicized text is the *cat's meow*."
    html: "Italicized text is the <em>cat's meow</em>."
  - markdown: "Italicized text is the _cat's meow_."
    html: "Italicized text is the <em>cat's meow</em>."
  - markdown: "A*cat*meow"
    html: "A<em>cat</em>meow"
---

To italicize text, add one asterisk or underscore before and after a word or phrase. To italicize the middle of a word for emphasis, add one asterisk without spaces around the letters.

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
      <td><code class="highlighter-rouge">Italicized text is the *cat's meow*.</code></td>
      <td><code class="highlighter-rouge">Italicized text is the &lt;em&gt;cat's meow&lt;/em&gt;.</code></td>
      <td>Italicized text is the <em>cat’s meow</em>.</td>
    </tr>
    <tr>
      <td><code class="highlighter-rouge">Italicized text is the _cat's meow_.</code></td>
      <td><code class="highlighter-rouge">Italicized text is the &lt;em&gt;cat's meow&lt;/em&gt;.</code></td>
      <td>Italicized text is the <em>cat’s meow</em>.</td>
    </tr>
    <tr>
      <td><code class="highlighter-rouge">A*cat*meow</code></td>
      <td><code class="highlighter-rouge">A&lt;em&gt;cat&lt;/em&gt;meow</code></td>
      <td>A<em>cat</em>meow</td>
    </tr>
  </tbody>
</table>

#### Italic Best Practices

Markdown applications don't agree on how to handle underscores in the middle of a word. For compatibility, use asterisks to italicize the middle of a word for emphasis.

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
          A*cat*meow
        </code>
      </td>
      <td>
        <code class="highlighter-rouge">
          A_cat_meow
        </code>
      </td>
    </tr>
  </tbody>
</table>
