source "https://rubygems.org"

git_source(:github){|repo| "https://github.com/#{repo}.git"}

ruby "2.5.1"

gem "bcrypt", "~> 3.1.12"
gem "bootsnap", ">= 1.1.0", require: false
gem "bootstrap-kaminari-views"
gem "bootstrap-sass", "~> 3.3.7"
gem "carrierwave"
gem "coffee-rails", "~> 4.2"
gem "config"
gem "ffaker"
gem "figaro"
gem "jbuilder", "~> 2.5"
gem "jquery-rails"
gem "kaminari"
gem "mini_magick"
gem "mysql2"
gem "puma", "~> 3.11"
gem "rails", "~> 5.2.0"
gem "rails-controller-testing"
gem "rubocop", "~> 0.54.0", require: false
gem "sass-rails", "~> 5.0"
gem "uglifier", "~> 1.3.0"

group :development, :test do
  gem "byebug", platforms: [:mri, :mingw, :x64_mingw]
end

group :development do
  gem "listen", ">= 3.0.5", "< 3.2"
  gem "spring"
  gem "spring-watcher-listen", "~> 2.0.0"
  gem "web-console", "~> 3.3.0"
end

group :test do
  gem "capybara", ">= 2.15", "< 4.0"
  gem "chromedriver-helper"
  gem "selenium-webdriver"
end

group :production do
  gem "fog", "1.42"
  gem "pg", "0.20.0"
  gem "tzinfo-data", platforms: [:mingw, :mswin, :x64_mingw, :jruby]
end
