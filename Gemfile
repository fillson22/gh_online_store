# frozen_string_literal: true

source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '3.1.2'

# Bundle edge Rails instead: gem "rails", github: "rails/rails", branch: "main"
gem 'rails', '~> 7.0.4'

# The original asset pipeline for Rails [https://github.com/rails/sprockets-rails]
gem 'sprockets-rails'

# Use postgresql as the database for Active Record
gem 'pg', '~> 1.1'

# Use the Puma web server [https://github.com/puma/puma]
gem 'puma', '~> 5.0'

# Use JavaScript with ESM import maps [https://github.com/rails/importmap-rails]
gem 'importmap-rails'

# Hotwire's SPA-like page accelerator [https://turbo.hotwired.dev]
gem 'turbo-rails'

# Hotwire's modest JavaScript framework [https://stimulus.hotwired.dev]
gem 'stimulus-rails'

# Build JSON APIs with ease [https://github.com/rails/jbuilder]
gem 'jbuilder'

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: %i[mingw mswin x64_mingw jruby]

# Reduces boot times through caching; required in config/boot.rb
gem 'bootsnap', require: false

# Devise is a flexible authentication solution for Rails based on Warden
gem 'devise'

# Active Admin is a framework for creating administration style interfaces.
gem 'activeadmin'

# Use Sass to process CSS
gem 'sassc-rails'
gem 'sass-rails', '~> 6.0'

# RuboCop is a Ruby static code analyzer (a.k.a. linter) and code formatter.
gem 'rubocop', require: false

# The most popular HTML, CSS, and JavaScript framework for developing responsive
gem 'bootstrap', '~> 5.2', '>= 5.2.3'

# Tooltip & popover positioning engine
gem 'popper_js', '~> 2.11.5'

# Use Active Storage variants [https://guides.rubyonrails.org/active_storage_overview.html#transforming-images]
gem 'image_processing', '~> 1.2'

# Simple, efficient background processing for Ruby.
gem 'sidekiq', '~> 5.0'

# Is an extension to Sidekiq that pushes jobs in a scheduled way, mimicking cron utility.
gem 'sidekiq-scheduler'

gem 'net-smtp', require: false
gem 'net-imap', require: false
gem 'net-pop', require: false

gem 'execjs'

# gem 'therubyracer'

group :development, :test do
  # See https://guides.rubyonrails.org/debugging_rails_applications.html#debugging-with-the-debug-gem
  gem 'debug', platforms: %i[mri mingw x64_mingw]
end

group :development do
  gem 'letter_opener_web', '~> 2.0'
  # Add a comment summarizing the current schema in models and other...
  gem 'annotate'
  # Use console on exceptions pages [https://github.com/rails/web-console]
  gem 'web-console'
  # Help you increase your application's performance by reducing the number of queries it makes.
  gem 'bullet'
  gem 'capistrano'
  gem 'capistrano-rvm'
  gem 'capistrano-rails'
  gem 'capistrano3-puma'
  gem 'capistrano-nginx'
  gem 'capistrano-upload-config'
  gem 'sshkit-sudo'
end

group :test do
  # Use system testing [https://guides.rubyonrails.org/testing.html#system-testing]
  gem 'capybara'
  gem 'selenium-webdriver'
  gem 'webdrivers'
end
