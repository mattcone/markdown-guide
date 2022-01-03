---
title: Paragraphs
syntax-id: paragraphs
description: "To create paragraphs, use a blank line to separate one or more lines of text. You should not indent paragraphs with spaces or tabs."
examples:
  - markdown: |
      I really like using Markdown.

      I think I'll use it to format all of my documents from now on.
    html: "<p>I really like using Markdown.</p><p>I think I'll use it to format all of my documents from now on.</p>"
---

To create paragraphs, use a blank line to separate one or more lines of text.

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
          I really like using Markdown.<br /><br />

          I think I'll use it to format all of my documents from now on.
        </code>
      </td>
      <td>
        <code class="highlighter-rouge">&lt;p&gt;I really like using Markdown.&lt;/p&gt;<br /><br />

        &lt;p&gt;I think I'll use it to format all of my documents from now on.&lt;/p&gt;</code>
      </td>
      <td>
        <p>I really like using Markdown.</p>

        <p>I think I'll use it to format all of my documents from now on.</p>
      </td>
    </tr>
  </tbody>
</table>

### Paragraph Best Practices

Unless the [paragraph is in a list](/basic-syntax/#paragraphs), don't indent paragraphs with spaces or tabs.

<div class="alert alert-info">
  <i class="fas fa-info-circle"></i> <strong>Note:</strong> If you need to indent paragraphs in the output, see the section on how to <a href="/hacks/#indent-tab">indent (tab)</a>.
</div>

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
          Don't put tabs or spaces in front of your paragraphs.<br><br>

          Keep lines left-aligned like this.<br><br>
        </code>
      </td>
      <td>
        <code class="highlighter-rouge">
        &nbsp;&nbsp;&nbsp;&nbsp;This can result in unexpected
        formatting problems.<br><br>

        &nbsp;&nbsp;Don't add tabs or spaces in front of paragraphs.
        </code>
      </td>
    </tr>
  </tbody>
</table>
