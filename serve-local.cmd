@echo off
ruby -rbundler/setup -e "class Object; def tainted?; false; end; def untaint; self; end; end; load Gem.bin_path('jekyll', 'jekyll')" serve --livereload --host 127.0.0.1 --port 4000
