#!/bin/sh

set -x

gem install bundler --no-document --conservative
bundle

bundle exec jekyll serve

