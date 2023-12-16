require 'html-proofer'
# rake test
desc "build and test website"
task :test do
  sh "bundle exec jekyll build"
  options = {
    :checks => ['Links'],
    :check_internal_hash => false,
    :enforce_https => false,
    :only_4xx => true,
    :ignore_urls => ['https://emojipedia.org/',
                    'https://ghost.org/',
                    'https://ghost.org/faq/using-the-editor/#using-markdown',
                    'https://get.todoist.help/hc/en-us/articles/205195102',
                    'https://twitter.com/settermjd/status/1126099562345705472',
                    'https://twitter.com/datamorgan/status/1109518506125451264',
                    'https://support.discord.com/hc/en-us/articles/210298617-Markdown-Text-101-Chat-Formatting-Bold-Italic-Underline-',
                    %r{https://dpaste.com/*},
                    %r{https://www.reddit.com/*}],
    :url_swap => { %r{https://www.markdownguide.org} => '' },
    :typhoeus => {
      :ssl_verifypeer => false,
      :ssl_verifyhost => 0,
    },
    :verbose => true,
  }
  HTMLProofer.check_directory("./_site", options).run
end