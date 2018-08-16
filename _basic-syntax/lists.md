---
title: Lists
syntax-id: lists
api: "no"
---

You can organize items into ordered and unordered lists.

{% include syntax.html type="basic-sub" syntax-id="ordered-lists" %}

{% include syntax.html type="basic-sub" syntax-id="unordered-lists" %}

### Adding Elements in Lists

To add another element in a list while preserving the continuity of the list, indent the element four spaces or one tab, as shown in the following examples.

#### Paragraphs

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

#### Blockquotes

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

#### Code Blocks {#code-blocks-1}

[Code blocks](#code-blocks) are normally indented four spaces or one tab.  When they're in a list, indent them eight spaces or two tabs.

```text
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

    ```text
    <html>
      <head>
        <title>Test</title>
      </head>
    ```

3.  Update the title to match the name of your website.

#### Images

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
