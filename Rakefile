require 'html-proofer'
# rake test
desc "build and test website"
task :test do
  sh "bundle exec jekyll build"
  HTMLProofer.check_directory("./_site", {
    :assume_extension => true,
    :check_favicon => true,
    :external_only => true,
    :only_4xx => true,
    :url_ignore => ['https://ghost.org/',
                    'https://ghost.org/faq/using-the-editor/#using-markdown',
                    'https://get.todoist.help/hc/en-us/articles/205195102',
                    'https://twitter.com/settermjd/status/1126099562345705472',
                    'https://twitter.com/datamorgan/status/1109518506125451264',
                    'https://support.discord.com/hc/en-us/articles/210298617-Markdown-Text-101-Chat-Formatting-Bold-Italic-Underline-'],
    :url_swap => { %r{https://www.markdownguide.org} => '' },
    :typhoeus => {
      :ssl_verifypeer => false,
      :ssl_verifyhost => 0},
    verbose => true}).run
end
