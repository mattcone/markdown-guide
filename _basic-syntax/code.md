---
title: Code
syntax-id: code
syntax-summary: "`code`"
description: "To denote a word or phrase as code, enclose it in backticks (`` ` ``)."
examples:
  - markdown: "At the command prompt, type `nano`."
    html: "At the command prompt, type <code>nano</code>."
additional-examples:
  - name: "Escaping Backticks"
    description: "If the word or phrase you want to denote as code includes one or more backticks, you can escape it by enclosing the word or phrase in double backticks (<code>``</code>)."
    markdown: "``Use `code` in your Markdown file.``"
    html: <code>Use `code` in your Markdown file.</code>
  - name: "Code Blocks"
    description: "To create code blocks, indent every line of the block by at least four spaces or one tab."
    markdown: |
        <html>
          <head>
          </head>
        </html>
    html: <pre><code><html><head></head></html></code></pre>
---

To denote a word or phrase as code, enclose it in backticks (`` ` ``).

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
      <td><code class="highlighter-rouge">At the command prompt, type `nano`.</code></td>
      <td><code class="highlighter-rouge">At the command prompt, type &lt;code&gt;nano&lt;/code&gt;. </code></td>
      <td>At the command prompt, type <code class="highlighter-rouge">nano</code>.</td>
    </tr>
  </tbody>
</table>

### Escaping Backticks

If the word or phrase you want to denote as code includes one or more backticks, you can escape it by enclosing the word or phrase in double backticks (<code>``</code>).

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
      <td><code>``Use `code` in your Markdown file.``</code></td>
      <td><code class="highlighter-rouge">&lt;code&gt;Use `code` in your Markdown file.&lt;/code&gt;</code></td>
      <td><code>Use `code` in your Markdown file.</code></td>
    </tr>
  </tbody>
</table>

### Code Blocks

To create code blocks, indent every line of the block by at least four spaces or one tab.

```text
    <html>
      <head>
      </head>
    </html>
```

The rendered output looks like this:

```text
<html>
  <head>
  </head>
</html>
```

<div class="alert alert-info">
  <i class="fas fa-info-circle"></i> <strong>Note:</strong> To create code blocks without indenting lines, use <a href="/extended-syntax/#fenced-code-blocks">fenced code blocks</a>.
</div>
