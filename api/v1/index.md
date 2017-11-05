---
layout: default
title: API
description: Programmatically access Markdown documentation.
last_modified_at: 2017-10-24
---

<p class="about">The Markdown Guide API provides Markdown documentation in JSON format, allowing you to programmatically access and use our documentation in your applications and websites for free.</p>

<div class="alert alert-info">
  <i class="fa fa-info-circle" aria-hidden="true"></i> <strong>Note:</strong> Hey there! :wave: We just launched this, so if you see anything wonky, please let us know by <a href="https://github.com/mattcone/markdown-guide/issues">filing an issue on GitHub</a>.
</div>

<h1 class="page-header">Introduction</h1>

The Markdown Guide API provides a subset of documentation from the *Markdown Guide* in JSON format. We hope that software developers and organizations use this API to programmatically consume our documentation and display it in applications and on websites.

## Why?

Why create an API for Markdown documentation? Because there's so much duplicated Markdown documentation on the web! It seems like everybody has their own version of Markdown documentation for their application or website. That's a shame since most of it is exactly the same.

Then came the epiphany. :bulb: We realized we could create a JSON API using documentation from the *Markdown Guide*. That way, software developers could start using the API to include our documentation in their applications, and organizations like universities and libraries could use the API to include our documentation on their websites.

We'd love to see the *Markdown Guide* become the central documentation repository for the thousands of Markdown instructions sprinkled around the internet. Will it work? Who knows! One thing's for sure though: We can't wait to see what you do with it. :metal:

## Limitations

The Markdown Guide API is designed to provide only essential Markdown documentation. As a result, the API doesn't include all of the documentation available on the *Markdown Guide* website. For example, the [Adding Elements in Lists](/basic-syntax/#adding-elements-in-lists) section is not available through the API.

<h1 class="page-header">Basic Syntax Endpoint</h1>

The basic syntax endpoint contains documentation about the Markdown elements outlined in John Gruber's design document and described on the [Basic Syntax page](/basic-syntax/).

<div class="panel panel-info">
  <div class="panel-heading">
    <h5 class="no-anchor" data-toc-skip>API Endpoint</h5>
  </div>
  <div class="panel-body"><a href="/api/v1/basic-syntax.json">/api/v1/basic-syntax.json</a></div>
</div>

## Request

`curl https://www.markdownguide.org/api/v1/basic-syntax.json`

## Response

<script src="https://gist.github.com/mattcone/a0103c47bdac8bf81a54b29f650e5cb2.js"></script>

<h1 class="page-header">Changelog</h1>

Here's a list of all the changes we've made to the Markdown Guide API.

```
2017-11-04
- Added section about escaping tick marks in code

2017-10-24
- Released API v1
- Published docs
```
