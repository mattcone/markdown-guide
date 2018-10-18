---
title: Definition Lists
syntax-id: definition-lists
syntax-summary: |
  term
  : definition
---

Some Markdown processors allow you to create *definition lists* of terms and their corresponding definitions. To create a definition list, type the term on the first line. On the next line, type a colon followed by a space and the definition.  

```
first term
: This is the definition of the first term.

second term
: This is the definition of the second term. 
```

The HTML looks like this:

```html
<dl>
  <dt>first term</dt>
  <dd>This is the definition of the first term.</dd>
  <dt>second term</dt>
  <dd>This is the definition of the second term. </dd>
</dl>
```

The rendered output looks like this:

first term
: This is the definition of the first term.

second term
: This is the definition of the second term. 

