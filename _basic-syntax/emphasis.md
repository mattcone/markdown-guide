---
title: Emphasis
syntax-id: emphasis
api: "no"
---

You can add emphasis by making text bold or italic.

{% include syntax.html type="basic-sub" syntax-id="bold" %}

{% include syntax.html type="basic-sub" syntax-id="italic" %}

### Bold and Italic

To emphasize text with bold and italics at the same time, add three asterisks or underscores before and after a word or phrase. To bold and italicize the middle of a word for emphasis, add three asterisks without spaces around the letters.

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
      <td><code class="highlighter-rouge">This text is ***really important***.</code></td>
      <td><code class="highlighter-rouge">This text is &lt;em&gt;&lt;strong&gt;really important&lt;/strong&gt;&lt;/em&gt;.</code></td>
      <td>This text is <em><strong>really important</strong></em>.</td>
    </tr>
    <tr>
      <td><code class="highlighter-rouge">This text is ___really important___.</code></td>
      <td><code class="highlighter-rouge">This text is &lt;em&gt;&lt;strong&gt;really important&lt;/strong&gt;&lt;/em&gt;.</code></td>
      <td>This text is <em><strong>really important</strong></em>.</td>
    </tr>
    <tr>
      <td><code class="highlighter-rouge">This text is __*really important*__.</code></td>
      <td><code class="highlighter-rouge">This text is &lt;em&gt;&lt;strong&gt;really important&lt;/strong&gt;&lt;/em&gt;.</code></td>
      <td>This text is <em><strong>really important</strong></em>.</td>
    </tr>
    <tr>
      <td><code class="highlighter-rouge">This text is **_really important_**.</code></td>
      <td><code class="highlighter-rouge">This text is &lt;em&gt;&lt;strong&gt;really important&lt;/strong&gt;&lt;/em&gt;.</code></td>
      <td>This text is <em><strong>really important</strong></em>.</td>
    </tr>
    <tr>
      <td><code class="highlighter-rouge">This is really***very***important text.</code></td>
      <td><code class="highlighter-rouge">This is really&lt;em&gt;&lt;strong&gt;very&lt;/strong&gt;&lt;/em&gt;important text.</code></td>
      <td>This is really<em><strong>very</strong></em>important text.</td>
    </tr>
  </tbody>
</table>

<div class="alert alert-info">
  <i class="fas fa-info-circle"></i> <strong>Note:</strong> The order of the <code>em</code> and <code>strong</code> tags might be reversed depending on the Markdown processor you're using.
</div>

#### Bold and Italic Best Practices

Markdown applications don't agree on how to handle underscores in the middle of a word. For compatibility, use asterisks to bold and italicize the middle of a word for emphasis.

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
          This is really***very***important text.
        </code>
      </td>
      <td>
        <code class="highlighter-rouge">
          This is really___very___important text.
        </code>
      </td>
    </tr>
  </tbody>
</table>
