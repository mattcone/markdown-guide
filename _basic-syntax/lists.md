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

<div class="alert alert-success">
  <i class="fas fa-lightbulb"></i> <strong>Tip:</strong> If things don't appear the way you expect, double check that you've indented the elements in the list four spaces or one tab.
</div>

#### Paragraphs

```
* This is the first list item.
* Here's the second list item.

    I need to add another paragraph below the second list item.

* And here's the third list item.
```

The rendered output looks like this:

* This is the first list item.
* Here's the second list item.

    I need to add another paragraph below the second list item.

* And here's the third list item.

#### Blockquotes

```
* This is the first list item.
* Here's the second list item.

    > A blockquote would look great below the second list item.

* And here's the third list item.
```

The rendered output looks like this:

* This is the first list item.
* Here's the second list item.

    > A blockquote would look great below the second list item.

* And here's the third list item.

#### Code Blocks {#code-blocks-1}

[Code blocks](#code-blocks) are normally indented four spaces or one tab.  When they're in a list, indent them eight spaces or two tabs.

```text
1. Open the file.
2. Find the following code block on line 21:

        <html>
          <head>
            <title>Test</title>
          </head>

3. Update the title to match the name of your website.
```

The rendered output looks like this:

1. Open the file.
2. Find the following code block on line 21:

    ```text
    <html>
      <head>
        <title>Test</title>
      </head>
    ```

3. Update the title to match the name of your website.

#### Images

```
1. Open the file containing the Linux mascot.
2. Marvel at its beauty.

    ![Tux, the Linux mascot](/assets/images/tux.png)

3. Close the file.
```

The rendered output looks like this:

1. Open the file containing the Linux mascot.
2. Marvel at its beauty.

    <picture>
      <source srcset="/assets/images/generated/assets/images/tux-480.webp 480w,
                      /assets/images/generated/assets/images/tux-1080.webp 1080w"
              type="image/webp"
              sizes="100vw">
      <img srcset="/assets/images/generated/assets/images/tux-480.png 480w,
                  /assets/images/generated/assets/images/tux.png-1080.png 1080w"
                  src="/assets/images/generated/assets/images/tux-1080.png" width="20%"  alt="Tux, the Linux mascot" loading="lazy" sizes="100vw">
    </picture>

3. Close the file.

#### Lists

You can nest an unordered list in an ordered list, or vice versa.

```
1. First item
2. Second item
3. Third item
    - Indented item
    - Indented item
4. Fourth item
```

The rendered output looks like this:

1. First item
2. Second item
3. Third item
    - Indented item
    - Indented item
4. Fourth item
