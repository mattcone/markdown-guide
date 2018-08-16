---
title: Line Breaks
syntax-id: line-breaks
description: "To create a line break (`<br>`), end a line with two or more spaces, and then type return."
examples:
  - markdown: |
      This is the first line.  
      And this is the second line.
    html: "<p>This is the first line.  <br>And this is the second line.</p>"
---

To create a line break (`<br>`), end a line with two or more spaces, and then type return.

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
          This is the first line. &nbsp;<br />
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
