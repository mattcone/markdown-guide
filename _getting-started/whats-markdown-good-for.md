## What's Markdown Good For?

Markdown is a fast and easy way to take notes, create content for a website, and produce print-ready documents.

It doesn't take long to learn the Markdown syntax, and once you know how to use it, you can write using Markdown just about everywhere. Most people use Markdown to create content for the web, but Markdown is good for formatting everything from email messages to grocery lists.

Here are some examples of what you can do with Markdown.

### Websites

Markdown was designed for the web, so it should come as no surprise that there are plenty of applications specifically designed for creating website content.

If you're looking for the simplest possible way to create a website with Markdown files, check out [blot.im](https://blot.im). After you sign up for Blot, it creates a Dropbox folder on your computer. Just drag and drop your Markdown files into the folder and — poof! — they're on your website. It couldn't be easier.

If you're familiar with HTML, CSS, and version control, check out [Jekyll](/tools/jekyll/), a popular static site generator that takes Markdown files and builds an HTML website. One advantage to this approach is that [GitHub Pages](/tools/github-pages/) provides free hosting for Jekyll-generated websites. If Jekyll isn't your cup of tea, just pick one of the [many other static site generators available](https://jamstack.org/generators/).

<div class="alert alert-info">
  <i class="fas fa-info-circle"></i> <strong>Note:</strong> I used Jekyll to create the <i>Markdown Guide</i>. You can view the source code on <a href="https://github.com/mattcone/markdown-guide">GitHub</a>.
</div>

If you'd like to use a content management system (CMS) to power your website, take a look at [Ghost](/tools/ghost/). It's a free and open-source blogging platform with a nice Markdown editor. If you're a WordPress user, you'll be happy to know there's [Markdown support](https://wordpress.com/support/wordpress-editor/blocks/markdown-block/) for websites hosted on WordPress.com. Self-hosted WordPress sites can use the [Jetpack plugin](https://jetpack.com/support/markdown/).

### Documents

Markdown doesn't have all the bells and whistles of word processors like Microsoft Word, but it's good enough for creating basic documents like assignments and letters. You can use a Markdown document authoring application to create and export Markdown-formatted documents to PDF or HTML file format. The PDF part is key, because once you have a PDF document, you can do anything with it — print it, email it, or upload it to a website.

Here are some Markdown document authoring applications I recommend:

- **Mac:** [MacDown](/tools/macdown/), [iA Writer](/tools/ia-writer/), or [Marked 2](/tools/marked-2/)
- **iOS / Android:** [iA Writer](/tools/ia-writer/)
- **Windows:** [ghostwriter](https://kde.github.io/ghostwriter/) or [Markdown Monster](https://markdownmonster.west-wind.com/)
- **Linux:** [ReText](https://github.com/retext-project/retext) or [ghostwriter](https://kde.github.io/ghostwriter/)
- **Web:** [Dillinger](/tools/dillinger/) or [StackEdit](/tools/stackedit/)

<div class="alert alert-success">
  <i class="fas fa-lightbulb"></i> <strong>Tip:</strong> <a href="https://ia.net/writer/templates/">iA Writer</a> provides templates for previewing, printing, and exporting Markdown-formatted documents. For example, the "Academic – MLA Style" template indents paragraphs and adds double sentence spacing.
</div>

### Notes

In nearly every way, Markdown is the ideal syntax for taking notes. Sadly, [Evernote](https://evernote.com/) and [OneNote](https://www.onenote.com/), two of the most popular note applications, don't currently support Markdown. The good news is that several other note applications *do* support Markdown:

- [Obsidian](/tools/obsidian/) is a popular Markdown note-taking application loaded with features.
- [Simplenote](/tools/simplenote/) is a free, barebones note-taking application available for every platform.
- [Notable](/tools/notable/) is a note-taking application that runs on a variety of platforms.
- [Bear](/tools/bear/) is an Evernote-like application available for Mac and iOS devices. It doesn't exclusively use Markdown by default, but you can enable Markdown compatibility mode.
- [Joplin](/tools/joplin/) is a note taking application that respects your privacy. It's available for every platform.
- [Boostnote](/tools/boostnote/) bills itself as an "open source note-taking app designed for programmers."

If you can't part with Evernote, check out [Marxico](https://marxi.co/), a subscription-based Markdown editor for Evernote, or use [Markdown Here](/tools/markdown-here/) with the Evernote website.

### Books

Looking to self-publish a novel? Try [Leanpub](https://leanpub.com/), a service that takes your Markdown-formatted files and turns them into an electronic book. Leanpub outputs your book in PDF, EPUB, and MOBI file format. If you'd like to create paperback copies of your book, you can upload the PDF file to another service such as [Kindle Direct Publishing](https://kdp.amazon.com). To learn more about writing and self-publishing a book using Markdown, read [this blog post](https://medium.com/techspiration-ideas-making-it-happen/how-i-wrote-and-published-my-novel-using-only-open-source-tools-5cdfbd7c00ca).

### Presentations

Believe it or not, you can generate presentations from Markdown-formatted files. Creating presentations in Markdown takes a little getting used to, but once you get the hang of it, it's a lot faster and easier than using an application like PowerPoint or Keynote. [Remark](https://remarkjs.com) ([GitHub project](https://github.com/gnab/remark)) is a popular browser-based Markdown slideshow tool, as are [Cleaver](https://jdan.github.io/cleaver/) ([GitHub project](https://github.com/jdan/cleaver)) and [Marp](https://marp.app/) ([GitHub project](https://github.com/marp-team/marp)). If you use a Mac and would prefer to use an application, check out [Deckset](https://www.decksetapp.com/) or [Hyperdeck](https://hyperdeck.io/).

### Email

If you send a lot of email and you're tired of the formatting controls available on most email provider websites, you'll be happy to learn there's an easy way to write email messages using Markdown. [Markdown Here](/tools/markdown-here/) is a free and open-source browser extension that converts Markdown-formatted text into HTML that's ready to send.

### Collaboration

Collaboration and team messaging applications are a popular way of communicating with coworkers and friends at work and home. These applications don't utilize all of Markdown's features, but the features they do provide are fairly useful. For example, the ability to bold and italicize text without using the WYSIWYG interface is pretty handy. [Slack](/tools/slack/), [Discord](/tools/discord/), [Wiki.js](/tools/wiki-js/), and [Mattermost](/tools/mattermost/) are all good collaboration applications.

### Documentation

Markdown is a natural fit for technical documentation. Companies like GitHub are increasingly switching to Markdown for their documentation — check out their [blog post](https://github.com/blog/1939-how-github-uses-github-to-document-github) about how they migrated their Markdown-formatted documentation to [Jekyll](/tools/jekyll/). If you write documentation for a product or service, take a look at these handy tools:

- [Read the Docs](https://readthedocs.org) can generate a documentation website from your open source Markdown files. Just connect your GitHub repository to their service and push — Read the Docs does the rest. They also have a [service for commercial entities](https://readthedocs.com/).
- [MkDocs](/tools/mkdocs/) is a fast and simple static site generator that's geared towards building project documentation. Documentation source files are written in Markdown and configured with a single YAML configuration file. MkDocs has several [built in themes](https://www.mkdocs.org/user-guide/styling-your-docs/), including a port of the [Read the Docs](https://readthedocs.org/) documentation theme for use with MkDocs. One of the newest themes is [MkDocs Material](https://squidfunk.github.io/mkdocs-material/).
- [Docusaurus](/tools/docusaurus/) is a static site generator designed exclusively for creating documentation websites. It supports translations, search, and versioning.
- [VuePress](https://vuepress.vuejs.org/) is a static site generator powered by [Vue](https://vuejs.org/) and optimized for writing technical documentation.
- [Jekyll](/tools/jekyll/) was mentioned earlier in the section on websites, but it's also a good option for generating a documentation website from Markdown files. If you go this route, be sure to check out the [Jekyll documentation theme](https://idratherbewriting.com/documentation-theme-jekyll/).
