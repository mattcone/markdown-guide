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
    :url_ignore => ['https://ghost.org/', 'https://ghost.org/faq/using-the-editor/#using-markdown'],
    :url_swap => { %r{https://www.markdownguide.org} => '' },
    :typhoeus => {
      :ssl_verifypeer => false,
      :ssl_verifyhost => 0},
    verbose => true}).run
end
