source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.4.3'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 5.2.1'
# Use sqlite3 as the database for Active Record
#gem 'sqlite3'
# Use Puma as the app server
gem 'puma', '~> 3.11'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# See https://github.com/rails/execjs#readme for more supported runtimes
# This gem causes an "ExecJS::ProgramError" with bootstrap installed
# gem 'duktape'
# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.2'
#For Windows it works with CofferScript v1.8
gem 'coffee-script-source', '1.8.0'
# Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks
gem 'turbolinks', '~> 5'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.5'
# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 4.0'
# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

# Reduces boot times through caching; required in config/boot.rb
gem 'bootsnap', '>= 1.1.0', require: false
# Required for Rails 5.1+, because Bootstrap JavaScript depends on jQuery
gem 'jquery-rails', '~> 4.3', '>= 4.3.3'

# Add Devise
gem 'devise'

# This gem provides a simple and extremely flexible way to upload files from Ruby applications.
gem 'carrierwave', '~> 0.10.0'
# Helps with the resizing of images in  Rails application. (Use ActiveStorage variant)
gem 'mini_magick', '~> 4.3'
# Use Haml engine for write HTML documents
gem 'haml', '~> 5.0', '>= 5.0.4'
gem "haml-rails", "~> 1.0"
# Paginator
gem 'kaminari', '~> 1.1', '>= 1.1.1'
# Use Bootstrap - the most popular HTML, CSS, and JavaScript framework
# for developing responsive, mobile first projects on the web
gem 'bootstrap', '~> 4.1', '>= 4.1.3'
# Sprockets Rails integration; at least v2.3.2. required by bootstrap
gem 'sprockets-rails', '~> 3.2', '>= 3.2.1'
# Use FontAwesome
gem 'font-awesome-rails', '~> 4.7', '>= 4.7.0.4'

group :development, :test do
  gem 'sqlite3', '1.3.13' #from Hartl's book
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  # Use rspec-rails for testing
  gem 'rspec-rails', '~> 3.8'
  # Provides RSpec- and Minitest-compatible one-liners that test common Rails functionality 
  gem 'shoulda-matchers', '~> 3.1'
  # Use this to add a comment summarizing the current schema to the top or bottom
  # of each of your ActiveRecord models, Fixture files, Tests and Specs, routes.rb file etc.
  gem 'annotate', '~> 2.7', '>= 2.7.4'
end

group :development do
  # Access an interactive console on exception pages or by calling 'console' anywhere in the code.
  gem 'web-console', '>= 3.3.0'
end

group :test do
  # Adds support for Capybara system testing and selenium driver
  gem 'capybara', '~> 3.7', '>= 3.7.2'
  gem 'selenium-webdriver', '~> 3.14'
  # Easy installation and use of chromedriver to run system tests with Chrome
  # gem 'chromedriver-helper'
  gem 'poltergeist'
end

group :production do
  # Allow Rails to talk to Postgres
  gem 'pg', '0.20.0'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
