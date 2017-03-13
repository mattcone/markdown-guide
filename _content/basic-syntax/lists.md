<h1 class="page-header">Lists</h1>

You can organize items into ordered and unordered lists.

## Ordered Lists

To create an ordered list, add line items with numbers followed by periods. The numbers don't have to be in numerical order, but the list should start with the number one.

<table class="table table-bordered">
  <thead>
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
          &lt;li&gt;First item&lt;/li&gt;<br/>
          &lt;li&gt;Second item&lt;/li&gt;<br/>
          &lt;li&gt;Third item&lt;/li&gt;<br/>
          &lt;li&gt;Fourth item&lt;/li&gt;<br/>
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
            &lt;li&gt;First item&lt;/li&gt;<br/>
            &lt;li&gt;Second item&lt;/li&gt;<br/>
            &lt;li&gt;Third item&lt;/li&gt;<br/>
            &lt;li&gt;Fourth item&lt;/li&gt;<br/>
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
            &lt;li&gt;First item&lt;/li&gt;<br/>
            &lt;li&gt;Second item&lt;/li&gt;<br/>
            &lt;li&gt;Third item&lt;/li&gt;<br/>
            &lt;li&gt;Fourth item&lt;/li&gt;<br/>
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
            &lt;li&gt;First item&lt;/li&gt;<br/>
            &lt;li&gt;Second item&lt;/li&gt;<br/>
            &lt;li&gt;Third item<br/>
              &lt;ol&gt;<br>
                &lt;li&gt;Indented item&lt;/li&gt;<br/>
                &lt;li&gt;Indented item&lt;/li&gt;<br/>
              &lt;/ol&gt;<br/>
            &lt;/li&gt;<br/>
            &lt;li&gt;Fourth item&lt;/li&gt;<br/>
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

## Unordered Lists

To create an unordered list, add dashes (`-`), asterisks (`*`), or plus signs (`+`) in front of list items. Indent one or more items to create a nested list.

<table class="table table-bordered">
  <thead>
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

## Adding Elements in Lists

To add another element in a list while preserving the continuity of the list, indent the element four spaces or one tab, as shown in the following examples.

### Paragraphs

```
*   This is the first list item.
*   Here's the second list item.

    I need to add another paragraph below the second list item.

*   And here's the third list item.
```

The rendered output looks like this:

*   This is the first list item.
*   Here's the second list item.

    I need to add another paragraph below the second list item.

*   And here's the third list item.

### Blockquotes

```
*   This is the first list item.
*   Here's the second list item.

    > A blockquote would look great below the second list item.

*   And here's the third list item.
```

The rendered output looks like this:

*   This is the first list item.
*   Here's the second list item.

    > A blockquote would look great below the second list item.

*   And here's the third list item.

### Code

Code normally needs to be indented four spaces or one tab, so when it's in a list, it needs to be indented eight spaces or two tabs.

```
1.  Open the file.
2.  Find the following code block on line 21:

        <html>
          <head>
            <title>Test</title>
          </head>

3.  Update the title to match the name of your website.
```

The rendered output looks like this:

1.  Open the file.
2.  Find the following code block on line 21:

        <html>
          <head>
            <title>Test</title>
          </head>

3.  Update the title to match the name of your website.

### Images

```
1.  Open the file containing the Linux mascot.
2.  Marvel at its beauty.

    ![Tux, the Linux mascot](/assets/images/tux.png)

3.  Close the file.
```

The rendered output looks like this:

1.  Open the file containing the Linux mascot.
2.  Marvel at its beauty.

    ![Tux, the Linux mascot](/assets/images/tux.png)

3.  Close the file.
