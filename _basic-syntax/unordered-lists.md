---
title: Unordered Lists
syntax-id: unordered-lists
syntax-summary: |
  - First item
  - Second item
  - Third item
description: "To create an unordered list, add dashes (`-`), asterisks (`*`), or plus signs (`+`) in front of line items. Indent one or more items to create a nested list."
examples:
  - markdown: |
      - First item
      - Second item
      - Third item
      - Fourth item
    html: <ul><li>First item</li><li>Second item</li><li>Third item</li><li>Fourth item</li></ul>
  - markdown: |
      * First item
      * Second item
      * Third item
      * Fourth item
    html: <ul><li>First item</li><li>Second item</li><li>Third item</li><li>Fourth item</li></ul>
  - markdown: |
      + First item
      * Second item
      - Third item
      + Fourth item
    html: <ul><li>First item</li><li>Second item</li><li>Third item</li><li>Fourth item</li></ul>
  - markdown: |
      - First item
      - Second item
      - Third item
          - Indented item
          - Indented item
      - Fourth item
    html: <ul><li>First item</li><li>Second item</li><li>Third item<ul><li>Indented item</li><li>Indented item</li></ul></li><li>Fourth item</li></ul>
---

To create an unordered list, add dashes (`-`), asterisks (`*`), or plus signs (`+`) in front of line items. Indent one or more items to create a nested list.

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
          - First item<br/>
          - Second item<br/>
          - Third item<br/>
          - Fourth item
        </code>
      </td>
      <td>
        <code class="highlighter-rouge">
          &lt;ul&gt;<br>
            &lt;li&gt;First item&lt;/li&gt;<br/>
            &lt;li&gt;Second item&lt;/li&gt;<br/>
            &lt;li&gt;Third item&lt;/li&gt;<br/>
            &lt;li&gt;Fourth item&lt;/li&gt;<br/>
          &lt;/ul&gt;
        </code>
      </td>
      <td>
        <ul>
          <li>First item</li>
          <li>Second item</li>
          <li>Third item</li>
          <li>Fourth item</li>
        </ul>
      </td>
    </tr>
    <tr>
      <td>
        <code class="highlighter-rouge">
          * First item<br/>
          * Second item<br>
          * Third item<br/>
          * Fourth item
        </code>
      </td>
      <td>
        <code class="highlighter-rouge">
          &lt;ul&gt;<br>
            &lt;li&gt;First item&lt;/li&gt;<br/>
            &lt;li&gt;Second item&lt;/li&gt;<br/>
            &lt;li&gt;Third item&lt;/li&gt;<br/>
            &lt;li&gt;Fourth item&lt;/li&gt;<br/>
          &lt;/ul&gt;
        </code>
      </td>
      <td>
        <ul>
          <li>First item</li>
          <li>Second item</li>
          <li>Third item</li>
          <li>Fourth item</li>
        </ul>
      </td>
    </tr>
    <tr>
      <td>
        <code class="highlighter-rouge">
          + First item<br/>
          * Second item<br/>
          - Third item<br/>
          + Fourth item
        </code>
      </td>
      <td>
        <code class="highlighter-rouge">
          &lt;ul&gt;<br>
            &lt;li&gt;First item&lt;/li&gt;<br/>
            &lt;li&gt;Second item&lt;/li&gt;<br/>
            &lt;li&gt;Third item&lt;/li&gt;<br/>
            &lt;li&gt;Fourth item&lt;/li&gt;<br/>
          &lt;/ul&gt;
        </code>
      </td>
      <td>
        <ul>
          <li>First item</li>
          <li>Second item</li>
          <li>Third item</li>
          <li>Fourth item</li>
        </ul>
      </td>
    </tr>
    <tr>
      <td>
        <code class="highlighter-rouge">
          - First item<br/>
          - Second item<br/>
          - Third item<br/>
          &nbsp;&nbsp;&nbsp;&nbsp;- Indented item<br/>
          &nbsp;&nbsp;&nbsp;&nbsp;- Indented item<br/>
          - Fourth item
        </code>
      </td>
      <td>
        <code class="highlighter-rouge">
          &lt;ul&gt;<br/>
            &lt;li&gt;First item&lt;/li&gt;<br/>
            &lt;li&gt;Second item&lt;/li&gt;<br/>
            &lt;li&gt;Third item<br/>
              &lt;ul&gt;<br/>
                &lt;li&gt;Indented item&lt;/li&gt;<br/>
                &lt;li&gt;Indented item&lt;/li&gt;<br/>
              &lt;/ul&gt;<br/>
            &lt;/li&gt;<br/>
            &lt;li&gt;Fourth item&lt;/li&gt;<br/>
          &lt;/ul&gt;
        </code>
      </td>
      <td>
        <ul>
          <li>First item</li>
          <li>Second item</li>
          <li>Third item
            <ul>
              <li>Indented item</li>
              <li>Indented item</li>
            </ul>
          </li>
          <li>Fourth item</li>
        </ul>
      </td>
    </tr>
  </tbody>
</table>
