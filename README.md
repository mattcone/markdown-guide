# Markdown Guide

[![Build Status](https://travis-ci.org/mattcone/markdown-guide.svg?branch=master)](https://travis-ci.org/mattcone/markdown-guide)
[![Dependency Status](https://gemnasium.com/badges/github.com/mattcone/markdown-guide.svg)](https://gemnasium.com/github.com/mattcone/markdown-guide)

[The Markdown Guide](https://www.markdownguide.org) is a concise introduction to Markdown designed for novice and intermediate users. It was born out of frustration with existing Markdown references that are needlessly verbose.

## Contributing

Contributions are welcome. Feel free to open a pull request with changes!

### Content Structure

Content for the *Markdown Guide* is stored in the `_content` folder. The directories correspond to the page names, and the files correspond to the heading names. 

### Running it Locally

It can be helpful to preview changes on your computer before opening a pull request. The *Markdown Guide* uses the [Jekyll static site generator](http://jekyllrb.com/). After forking or cloning the repository, perform the following steps to generate the site and preview it:

- Make sure you have ruby installed on your computer. See https://www.ruby-lang.org/en/downloads/
- `bundle install`
- `jekyll serve`
- Point your browser at http://127.0.0.1:4000/

## Deployment

Pull requests merged to the master branch are automatically deployed to the production website.

## License

[Creative Commons Attribution-ShareAlike 4.0 International License](LICENSE.txt)
