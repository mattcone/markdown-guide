### Tables

To add a table, use three or more hyphens (`---`) to create each column's header, and use pipes (`|`) to separate each column. You can optionally add pipes on either end of the table.

```
| Syntax      | Description |
| ----------- | ----------- |
| Header      | Title       |
| Paragraph   | Text        |
```

The rendered output looks like this:

| Syntax      | Description |
| ----------- | ----------- |
| Header      | Title       |
| Paragraph   | Text        |

Cell widths can vary, as shown below. The rendered output will look the same.

```
| Syntax | Description |
| --- | ----------- |
| Header | Title |
| Paragraph | Text |
```

<div class="alert alert-info">
  <i class="fa fa-info-circle" aria-hidden="true"></i> <strong>Note:</strong> Creating tables with hyphens and pipes can be tedious! To speed up the process, try using the <a href="http://www.tablesgenerator.com/markdown_tables">Markdown Tables Generator</a>. Build a table using the graphical interface, and then copy the generated Markdown-formatted text into your file. Easy!
</div>

#### Alignment

You can align text in the columns to the left, right, or center by adding a colon (`:`) to the left, right, or on both side of the hyphens within the header row.

```
| Syntax      | Description | Test Text     |
| :---        |    :----:   |          ---: |
| Header      | Title       | Here's this   |
| Paragraph   | Text        | And more      |
```

The rendered output looks like this:

| Syntax      | Description | Test Text     |
| :---        |    :----:   |          ---: |
| Header      | Title       | Here's this   |
| Paragraph   | Text        | And more      |


#### Formatting Text in Tables

You can format the text within tables. For example, you can add [links](#links), [code](#code-1) (words or phrases only, not [code blocks](#code-blocks)), and [emphasis](#emphasis).

You can't add headings, blockquotes, lists, horizontal rules, images, or HTML tags.
