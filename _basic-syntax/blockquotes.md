---
title: Blockquotes
syntax-id: blockquotes
syntax-summary: "> blockquote"
description: "To create a blockquote, add a `>` in front of a paragraph."
examples:
  - markdown: "> Dorothy followed her through many of the beautiful rooms in  her castle."
    html: "<blockquote><p>Dorothy followed her through many of the beautiful rooms in her castle.</p></blockquote>"
additional-examples:
  - name: "Blockquotes with Multiple Paragraphs"
    description: "Blockquotes can contain multiple paragraphs. Add a `>` on the blank lines between the paragraphs."
    markdown: |
      > Dorothy followed her through many of the beautiful rooms in her castle.
      >
      > The Witch bade her clean the pots and kettles and sweep the floor and keep the fire fed with wood.
    html: "<blockquote><p>Dorothy followed her through many of the beautiful rooms in her castle.</p><p>The Witch bade her clean the pots and kettles and sweep the floor and keep the fire fed with wood.</p></blockquote>"
  - name: "Nested Blockquotes"
    description: "Blockquotes can be nested. Add a `>>` in front of the paragraph you want to nest."
    markdown: |
      > Dorothy followed her through many of the beautiful rooms in her castle.
      >
      >> The Witch bade her clean the pots and kettles and sweep the floor and keep the fire fed with wood.
    html: "<blockquote><p>Dorothy followed her through many of the beautiful rooms in her castle.</p><blockquote><p>The Witch bade her clean the pots and kettles and sweep the floor and keep the fire fed with wood.</p></blockquote></blockquote>"
  - name: "Blockquotes with Other Elements"
    description: "Blockquotes can contain other Markdown formatted elements. Not all elements can be used — you'll need to experiment to see which ones work."
    markdown: |
      > ### The quarterly results look great!
      >
      > - Revenue was off the chart.
      > - Profits were higher than ever.
      >
      >  *Everything* is going according to **plan**.
    html: "<blockquote><h3>The quarterly results look great!</h3><ul><li>Revenue was off the chart.</li><li>Profits were higher than ever.</li></ul><p><em>Everything</em> is going according to <strong>plan</strong>.</p></blockquote>"
---

To create a blockquote, add a `>` in front of a paragraph.

```
> Dorothy followed her through many of the beautiful rooms in her castle.
```

The rendered output looks like this:

> Dorothy followed her through many of the beautiful rooms in her castle.

### Blockquotes with Multiple Paragraphs

Blockquotes can contain multiple paragraphs. Add a `>` on the blank lines between the paragraphs.

```
> Dorothy followed her through many of the beautiful rooms in her castle.
>
> The Witch bade her clean the pots and kettles and sweep the floor and keep the fire fed with wood.
```

The rendered output looks like this:

> Dorothy followed her through many of the beautiful rooms in her castle.
>
> The Witch bade her clean the pots and kettles and sweep the floor and keep the fire fed with wood.

### Nested Blockquotes

Blockquotes can be nested. Add a `>>` in front of the paragraph you want to nest.

```
> Dorothy followed her through many of the beautiful rooms in her castle.
>
>> The Witch bade her clean the pots and kettles and sweep the floor and keep the fire fed with wood.
```

The rendered output looks like this:

> Dorothy followed her through many of the beautiful rooms in her castle.
>
>> The Witch bade her clean the pots and kettles and sweep the floor and keep the fire fed with wood.

### Blockquotes with Other Elements

Blockquotes can contain other Markdown formatted elements. Not all elements can be used — you'll need to experiment to see which ones work.

```
> #### The quarterly results look great!
>
> - Revenue was off the chart.
> - Profits were higher than ever.
>
>  *Everything* is going according to **plan**.
```

The rendered output looks like this:

> <h4 class="no-anchor">The quarterly results look great!</h4>
>
> - Revenue was off the chart.
> - Profits were higher than ever.
>
> *Everything* is going according to **plan**.

### Blockquotes Best Practices

For compatibility, put blank lines before and after blockquotes.

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
        Try to put a blank line before...<br><br>

        > This is a blockquote<br><br>

        ...and after a blockquote.
        </code>
      </td>
      <td>
        <code class="highlighter-rouge">
        Without blank lines, this might not look right.<br>
        > This is a blockquote<br>
        Don't do this!
        </code>
      </td>
    </tr>
  </tbody>
</table>