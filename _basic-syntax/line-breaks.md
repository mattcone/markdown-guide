---
title: Line Breaks
syntax-id: line-breaks
description: "To create a line break (`<br>`), end a line with a blackslash `\\`, or a `<br>`, and then type return."
examples:
  - markdown: |
      This is the first line.  
      And this is the second line.
    html: "<p>This is the first line.  <br>And this is the second line.</p>"
---

To create a line break (`<br>`), end a line with a backslash (`\`), and then type return.

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
      <td>
        <code class="highlighter-rouge">
          This is the first line. \<br />
          And this is the second line.
        </code>
      </td>
      <td>
        <code class="highlighter-rouge">&lt;p&gt;This is the first line.&lt;br&gt;<br />

        And this is the second line.&lt;/p&gt;</code>
      </td>
      <td>
        <p>This is the first line.<br />   
        And this is the second line.</p>
      </td>
    </tr>
  </tbody>
</table>

### Line Break Best Practices

CommonMark, the official standard for Markdown (as per RFC 7764), defines that a backslash (`\`) at the end of the line will create a newline, but a few non-compliant Markdown implementations don't support this, so you must use the `<br>` .

In most Markdown applications you can also use two or more spaces (commonly referred to as "trailing whitespace") for line breaks, but it's hard to see trailing whitespace in an editor, many editors remove trailing whitespace automatically, and many people accidentally or intentionally put two spaces after every sentence. For this reason, it's controversial, and you may want to use the other supported options for line breaks.

Fortunately, there is another option supported by nearly every Markdown application: the `<br>` HTML tag.

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
        First line with a backslash after.\<br>
        And the next line.<br><br>

        First line with nothing after.<br>
        And the next line.<br><br>
        </code>
      </td>
      <td>
        <code class="highlighter-rouge">
          First line with two spaces after. &nbsp;<br>
          And the next line.<br><br>

          First line with the HTML tag after.&lt;br&gt;<br>
          And the next line.<br><br>
        </code>
      </td>
    </tr>
  </tbody>
</table>
