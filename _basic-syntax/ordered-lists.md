---
title: Ordered Lists
syntax-id: ordered-lists
syntax-summary: |
  1. First item
  2. Second item
  3. Third item
description: "To create an ordered list, add line items with numbers followed by periods. The numbers don't have to be in numerical order, but the list should start with the number one."
examples:
  - markdown: |
      1. First item
      2. Second item
      3. Third item
      4. Fourth item
    html: <ol><li>First item</li><li>Second item</li><li>Third item</li><li>Fourth item</li></ol>
  - markdown: |
      1. First item
      1. Second item
      1. Third item
      1. Fourth item
    html: <ol><li>First item</li><li>Second item</li><li>Third item</li><li>Fourth item</li></ol>
  - markdown: |
      1. First item
      8. Second item
      3. Third item
      5. Fourth item
    html: <ol><li>First item</li><li>Second item</li><li>Third item</li><li>Fourth item</li></ol>
  - markdown: |
      1. First item
      2. Second item
      3. Third item
        1. Indented item
        2. Indented item
      4. Fourth item
    html: <ol><li>First item</li><li>Second item</li><li>Third item<ol><li>Indented item</li><li>Indented item</li></ol></li><li>Fourth item</li></ol>
---

To create an ordered list, add line items with numbers followed by periods. The numbers don't have to be in numerical order, but the list should start with the number one.

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
        1. First item<br/>
        2. Second item<br/>
        3. Third item<br/>
        4. Fourth item
      </code>
    </td>
    <td>
      <code class="highlighter-rouge">
        &lt;ol&gt;<br>
          &nbsp;&nbsp;&lt;li&gt;First item&lt;/li&gt;<br/>
          &nbsp;&nbsp;&lt;li&gt;Second item&lt;/li&gt;<br/>
          &nbsp;&nbsp;&lt;li&gt;Third item&lt;/li&gt;<br/>
          &nbsp;&nbsp;&lt;li&gt;Fourth item&lt;/li&gt;<br/>
        &lt;/ol&gt;
      </code>
    </td>
    <td>
      <ol>
        <li>First item</li>
        <li>Second item</li>
        <li>Third item</li>
        <li>Fourth item</li>
      </ol>
    </td>
    </tr>
    <tr>
      <td>
        <code class="highlighter-rouge">
          1. First item<br/>
          1. Second item<br/>
          1. Third item<br/>
          1. Fourth item
        </code>
      </td>
      <td>
        <code class="highlighter-rouge">
          &lt;ol&gt;<br>
            &nbsp;&nbsp;&lt;li&gt;First item&lt;/li&gt;<br/>
            &nbsp;&nbsp;&lt;li&gt;Second item&lt;/li&gt;<br/>
            &nbsp;&nbsp;&lt;li&gt;Third item&lt;/li&gt;<br/>
            &nbsp;&nbsp;&lt;li&gt;Fourth item&lt;/li&gt;<br/>
          &lt;/ol&gt;
        </code>
      </td>
      <td>
        <ol>
          <li>First item</li>
          <li>Second item</li>
          <li>Third item</li>
          <li>Fourth item</li>
        </ol>
      </td>
    </tr>
    <tr>
      <td>
        <code class="highlighter-rouge">
          1. First item<br/>
          8. Second item<br/>
          3. Third item<br/>
          5. Fourth item
        </code>
      </td>
      <td>
        <code class="highlighter-rouge">
          &lt;ol&gt;<br>
            &nbsp;&nbsp;&lt;li&gt;First item&lt;/li&gt;<br/>
            &nbsp;&nbsp;&lt;li&gt;Second item&lt;/li&gt;<br/>
            &nbsp;&nbsp;&lt;li&gt;Third item&lt;/li&gt;<br/>
            &nbsp;&nbsp;&lt;li&gt;Fourth item&lt;/li&gt;<br/>
          &lt;/ol&gt;
        </code>
      </td>
      <td>
        <ol>
          <li>First item</li>
          <li>Second item</li>
          <li>Third item</li>
          <li>Fourth item</li>
        </ol>
      </td>
    </tr>
    <tr>
      <td>
        <code class="highlighter-rouge">
          1. First item<br/>
          2. Second item<br/>
          3. Third item<br/>
          &nbsp;&nbsp;&nbsp;&nbsp;1. Indented item<br/>
          &nbsp;&nbsp;&nbsp;&nbsp;2. Indented item<br/>
          4. Fourth item
        </code>
      </td>
      <td>
        <code class="highlighter-rouge">
          &lt;ol&gt;<br>
            &nbsp;&nbsp;&lt;li&gt;First item&lt;/li&gt;<br/>
            &nbsp;&nbsp;&lt;li&gt;Second item&lt;/li&gt;<br/>
            &nbsp;&nbsp;&lt;li&gt;Third item<br/>
              &nbsp;&nbsp;&nbsp;&nbsp;&lt;ol&gt;<br>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&lt;li&gt;Indented item&lt;/li&gt;<br/>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&lt;li&gt;Indented item&lt;/li&gt;<br/>
              &nbsp;&nbsp;&nbsp;&nbsp;&lt;/ol&gt;<br/>
            &nbsp;&nbsp;&lt;/li&gt;<br/>
            &nbsp;&nbsp;&lt;li&gt;Fourth item&lt;/li&gt;<br/>
          &lt;/ol&gt;
        </code>
      </td>
      <td>
        <ol>
          <li>First item</li>
          <li>Second item</li>
          <li>Third item
            <ol>
              <li>Indented item</li>
              <li>Indented item</li>
            </ol>
          </li>
          <li>Fourth item</li>
        </ol>
      </td>
    </tr>
  </tbody>
</table>

#### Ordered List Best Practices

CommonMark and a few other lightweight markup languages let you use a parenthesis (`)`) as a delimiter (e.g., `1) First item`), but not all Markdown applications support this, so it isn’t a great option from a compatibility perspective. For compatibility, use periods only.

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
          1. First item<br>
          2. Second item
        </code>
      </td>
      <td>
        <code class="highlighter-rouge">
          1) First item<br>
          2) Second item
        </code>
      </td>
    </tr>
  </tbody>
</table>
