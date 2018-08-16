---
title: Fenced Code Blocks
syntax-id: fenced-code-blocks
syntax-summary: |
  ```
  {
  "firstName": "John",
  "lastName": "Smith",
  "age": 25
  }
  ```
---

The basic Markdown syntax allows you to create [code blocks](/basic-syntax#code-blocks) by indenting lines by four spaces or one tab. If you find that inconvenient, try using fenced code blocks. Depending on your Markdown processor or editor, you'll use three tick marks (<code>```</code>) or three tildes (`~~~`) on the lines before and after the code block. The best part? You don't have to indent any lines!

~~~~~~~~~
```
{
  "firstName": "John",
  "lastName": "Smith",
  "age": 25
}
```
~~~~~~~~~

The rendered output looks like this:

```text
{
  "firstName": "John",
  "lastName": "Smith",
  "age": 25
}
```

### Syntax Highlighting

Many Markdown processors support syntax highlighting for fenced code blocks. This feature allows you to add color highlighting for whatever language your code was written in. To add syntax highlighting, specify a language next to the tick marks before the fenced code block.

~~~~~~~~~
```json
{
  "firstName": "John",
  "lastName": "Smith",
  "age": 25
}
```
~~~~~~~~~

The rendered output looks like this:

```json
{
  "firstName": "John",
  "lastName": "Smith",
  "age": 25
}
```
