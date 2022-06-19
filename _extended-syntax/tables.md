---
title: Tables
syntax-id: tables
syntax-summary: |
  | Syntax | Description |
  | ----------- | ----------- |
  | Header | Title |
  | Paragraph | Text |
---

To add a table, use three or more hyphens (`---`) to create each column's header, and use pipes (`|`) to separate each column. For compatibility, you should also add a pipe on either end of the row.

```
| Syntax      | Description |
| ----------- | ----------- |
| Header      | Title       |
| Paragraph   | Text        |
```

The rendered output looks like this:

<table class="table table-bordered">
  <thead>
    <tr>
      <th>Syntax</th>
      <th>Description</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>Header</td>
      <td>Title</td>
    </tr>
    <tr>
      <td>Paragraph</td>
      <td>Text</td>
    </tr>
  </tbody>
</table>

Cell widths can vary, as shown below. The rendered output will look the same.

```
| Syntax | Description |
| --- | ----------- |
| Header | Title |
| Paragraph | Text |
```

<div class="alert alert-success">
  <i class="fas fa-lightbulb"></i> <strong>Tip:</strong> Creating tables with hyphens and pipes can be tedious. To speed up the process, try using the <a href="https://www.tablesgenerator.com/markdown_tables">Markdown Tables Generator</a> or <a href="https://anywaydata.com">AnyWayData Markdown Export</a>. Build a table using the graphical interface, and then copy the generated Markdown-formatted text into your file.
</div>

### Alignment

You can align text in the columns to the left, right, or center by adding a colon (`:`) to the left, right, or on both side of the hyphens within the header row.

```
| Syntax      | Description | Test Text     |
| :---        |    :----:   |          ---: |
| Header      | Title       | Here's this   |
| Paragraph   | Text        | And more      |
```

The rendered output looks like this:

<table class="table table-bordered">
  <thead>
    <tr>
      <th style="text-align: left">Syntax</th>
      <th style="text-align: center">Description</th>
      <th style="text-align: right">Test Text</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td style="text-align: left">Header</td>
      <td style="text-align: center">Title</td>
      <td style="text-align: right">Here’s this</td>
    </tr>
    <tr>
      <td style="text-align: left">Paragraph</td>
      <td style="text-align: center">Text</td>
      <td style="text-align: right">And more</td>
    </tr>
  </tbody>
</table>

### Formatting Text in Tables

You can format the text within tables. For example, you can add [links](/basic-syntax/#links), [code](/basic-syntax/#code-1) (words or phrases in backticks (`` ` ``) only, not [code blocks](/basic-syntax/#code-blocks)), and [emphasis](/basic-syntax/#emphasis).

You can't use headings, blockquotes, lists, horizontal rules, images, or most HTML tags.

<div class="alert alert-success">
  <i class="fas fa-lightbulb"></i> <strong>Tip:</strong> You can use HTML to create <a href="/hacks/#line-breaks-within-table-cells">line breaks</a> and add <a href="/hacks/#lists-within-table-cells">lists</a> within table cells.
</div>

### Escaping Pipe Characters in Tables

You can display a pipe (`|`) character in a table by using its HTML character code (`&#124;`).
