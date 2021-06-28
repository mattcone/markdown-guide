---
layout: default
title: API
description: Programmatically access Markdown documentation.
last_modified_at: 2018-10-18
---

## Introduction

The Markdown Guide API provides a subset of documentation from the *Markdown Guide* in JSON format. We hope that software developers and organizations use this API to programmatically consume our documentation and display it in applications and on websites.

### Why?

Why create an API for Markdown documentation? Because there's so much duplicated Markdown documentation on the web! It seems like everybody has their own version of Markdown documentation for their application or website. That's a shame since most of it is exactly the same.

Then came the epiphany. 💡 We realized we could create a JSON API using documentation from the *Markdown Guide*. That way, software developers could start using the API to include our documentation in their applications, and organizations like universities and libraries could use the API to include our documentation on their websites.

We'd love to see the *Markdown Guide* become the central documentation repository for the thousands of Markdown instructions sprinkled around the internet. Will it work? Who knows! One thing's for sure though: We can't wait to see what you do with it. 🤘

### Limitations

The Markdown Guide API is designed to provide only essential Markdown documentation. As a result, the API doesn't include all of the documentation available on the *Markdown Guide* website. For example, the [Adding Elements in Lists](/basic-syntax/#adding-elements-in-lists) section is not available through the basic syntax endpoint.

## Basic Syntax Endpoint

The basic syntax endpoint contains documentation about the Markdown elements outlined in John Gruber's design document and described on the [Basic Syntax page](/basic-syntax/).

<div class="card">
  <h6 class="card-header no-anchor" data-toc-skip>API Endpoint</h6>
  <div class="card-body"><a href="/api/v1/basic-syntax.json">/api/v1/basic-syntax.json</a></div>
</div>

### Request

`curl https://www.markdownguide.org/api/v1/basic-syntax.json`

### Response

<script src="https://gist.github.com/mattcone/a0103c47bdac8bf81a54b29f650e5cb2.js"></script>

## Cheat Sheet Endpoint

The cheat sheet endpoint provides an overview of the most popular basic and extended Markdown syntax elements, as described on the [Cheat Sheet page](/cheat-sheet/).

<div class="card">
  <h6 class="card-header no-anchor" data-toc-skip>API Endpoint</h6>
  <div class="card-body"><a href="/api/v1/cheat-sheet.json">/api/v1/cheat-sheet.json</a></div>
</div>

### Request

`curl https://www.markdownguide.org/api/v1/cheat-sheet.json`

### Response

<script src="https://gist.github.com/mattcone/ec8057127a0ff2e0b45d2cde14355b2a.js"></script>

## Changelog

Here's a list of all the changes we've made to the Markdown Guide API.

```
2018-10-18
- Updated cheat sheet endpoint to include information about definition lists

2018-07-12
- Updated links description to include information about adding titles

2017-11-10
- Added cheat sheet endpoint

2017-11-04
- Added section about escaping backticks in code

2017-10-24
- Released API v1
- Published docs
```
