---
layout: default
title: Markdown Cheat Sheet
description: Kurzreferenz zur Markdown Syntax
last_modified_at: 2020-10-22
---

## Übersicht

Dieses Markdown Kurzhandbuch gibt euch eine kurze Übersicht über alle Markdown Syntax Elemente. Solltet ihr mehr Informationen zu den einzelnen Syntax-Elementen brauchen die dieser Guide nicht abdeckt, besucht bitte folgende Dokumente. [Basic syntax](/basic-syntax) und [Extended syntax](/extended-syntax).

## Basic Syntax

These are the elements outlined in John Gruber's original design document. All Markdown applications support these elements.

<table class="table table-bordered">
  <thead class="thead-light">
    <tr>
      <th>Element</th>
      <th>Markdown Syntax</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td><a href="/basic-syntax/#headings">Heading</a></td>
      <td><code># H1<br>
          ## H2<br>
          ### H3</code></td>
    </tr>
    <tr>
      <td><a href="/basic-syntax/#bold">Bold</a></td>
      <td><code>**bold text**</code></td>
    </tr>
    <tr>
      <td><a href="/basic-syntax/#italic">Italic</a></td>
      <td><code>*italicized text*</code></td>
    </tr>
    <tr>
      <td><a href="/basic-syntax/#blockquotes-1">Blockquote</a></td>
      <td><code>> blockquote</code></td>
    </tr>
    <tr>
      <td><a href="/basic-syntax/#ordered-lists">Ordered List</a></td>
      <td><code>
        1. erstes item<br>
        2. zweites item<br>
        3. drittes item<br>
      </code></td>
    </tr>
    <tr>
      <td><a href="/basic-syntax/#unordered-lists">Unordered List</a></td>
      <td>
        <code>
          - Erstes Item<br>
          - Zweites Item<br>
          - Drittes Item<br>
        </code>
      </td>
    </tr>
    <tr>
      <td><a href="/basic-syntax/#code">Code</a></td>
      <td><code>`code`</code></td>
    </tr>
    <tr>
      <td><a href="/basic-syntax/#horizontal-rules">Horizontal Rule</a></td>
      <td><code>---</code></td>
    </tr>
    <tr>
      <td><a href="/basic-syntax/#links">Link</a></td>
      <td><code>[title](https://www.example.com)</code></td>
    </tr>
    <tr>
      <td><a href="/basic-syntax/#images-1">Image</a></td>
      <td><code>![alt text](image.jpg)</code></td>
    </tr>
  </tbody>
</table>

## Extended Syntax

Diese Elemente erweitern die Basic Syntax und fügt ihnen erweiterte Funktionen hinzu. Nicht alle Markdown Applikationen unterstützen diese Syntax.


<table class="table table-bordered">
  <thead class="thead-light">
    <tr>
      <th>Element</th>
      <th>Markdown Syntax</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td><a href="/extended-syntax/#tables">Table</a></td>
      <td><code>
          | Syntax      | Beschreibung |<br>
          | ----------- | ----------- |<br>
          | Header      | Titel       |<br>
          | Paragraph   | Text        |
      </code></td>
    </tr>
    <tr>
      <td><a href="/extended-syntax/#fenced-code-blocks">Fenced Code Block</a></td>
      <td><code>```<br>
      {<br>
      &nbsp;&nbsp;"Vorname": "John",<br>
      &nbsp;&nbsp;"Name": "Smith",<br>
      &nbsp;&nbsp;"Alter": 25<br>
      }<br>
      ```
      </code></td>
    </tr>
    <tr>
      <td><a href="/extended-syntax/#footnotes">Fussnote</a></td>
      <td><code>
        Hier ist ein Satz mit einer Fussnote [^1]<br><br>
      ```
        [^1]: Das ist die Fussnote"
      ```
      </code></td>
    </tr>
    <tr>
      <td><a href="/extended-syntax/#heading-ids">Heading ID</a></td>
      <td><code>### Mein grosser Header {#custom-id}</code></td>
    </tr>
    <tr>
      <td><a href="/extended-syntax/#definition-lists">Definitionsliste</a></td>
      <td><code>
        term<br>
        : definition
      </code></td>
    </tr>
    <tr>
      <td><a href="/extended-syntax/#strikethrough">Durchgestrichen</a></td>
      <td><code>~~Die Welt ist flach.~~</code></td>
    </tr>
    <tr>
      <td><a href="/extended-syntax/#task-lists">Aufgabenliste</a></td>
      <td><code>
        - [x] Schreibe einen Pressebericht<br>
        - [ ] Aktualisiere die Webseite<br>
        - [ ] Die Medien kontaktieren
      </code></td>
    </tr>
  </tbody>
</table>

## Downloads

Du kannst <a href="/assets/markdown-cheat-sheet.md" download="markdown-cheat-sheet.md">das Markdown cheatsheet herunterladen</a> um es in deiner Markdown Applikation zu verwenden.
