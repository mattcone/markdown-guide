---
title: Home
---
<html>
  {% include head.html %}
  <body>
    {% include nav.html %}

    <!-- Main jumbotron for a primary marketing message or call to action -->
    <div class="jumbotron">
      <div class="container">
        <center>
          <img src="/assets/images/markdown-mark-white.svg" alt="Markdown logo">
          <p>The <i>Markdown Guide</i> is a free and open-source reference guide that explains how to use Markdown, the simple and easy-to-use markup language you can use to format virtually any document.</p>
          <p><a class="btn btn-outline-inverse btn-lg" href="/getting-started" role="button">Get Started</a></p>
        </center>
      </div>
    </div>
    <div class="container">
      <div class="md-guide-feature">
        <h1 class="no-anchor">Everything you need to learn Markdown.</h1>
        <p class="lead">Markdown makes writing on the web fast and easy. The <em>Markdown Guide</em> teaches you how to use it.</p>
        <hr class="half-rule">
        <div class="row">
          <div class="col-sm-4">
            <div class="icon">
              <i class="fa fa-pencil-square-o" aria-hidden="true"></i>
            </div>
            <h3 class="no-anchor">Learn the ropes.</h3>
            <p>Start using Markdown right now by following along with the <a href="/getting-started">Getting Started</a> guide. It's designed for everyone, even novices.</p>
          </div>
          <div class="col-sm-4">
            <div class="icon">
              <i class="fa fa-book" aria-hidden="true"></i>
            </div>
            <h3 class="no-anchor">Dive into the syntax.</h3>
            <p>Whether you're new to Markdown or a seasoned pro, you'll find the answers to your formatting questions on the <a href="/basic-syntax">basic syntax page</a>.</p>
          </div>
          <div class="col-sm-4">
            <div class="icon">
              <i class="fa fa-code" aria-hidden="true"></i>
            </div>
            <h3 class="no-anchor">Take it up a notch.</h3>
            <p>Make your Markdown documents awesome by using <a href="/extended-syntax">extended syntax</a> to create tables, fenced code blocks, automatic links, and more.</p>
          </div>
        </div>
      </div>
    </div>
    <hr>
    <div class="container">
      <div class="md-guide-feature">
        <h1 class="no-anchor">Stay in the loop.</h1>
        <p class="lead">Sign up now to get priority notifications about the <em>Markdown Guide</em> and related instructional materials.</p>
        <br/>
        <a class="btn btn-default btn-lg" href="http://tinyletter.com/markdownguide">Subscribe via Email</a>
      </div>
    </div>
    {% include footer.html %}
  </body>
</html>
