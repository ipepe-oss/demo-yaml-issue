source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "3.2.8"

gem "rails", "~> 7.0.8", ">= 7.0.8.7"

gem "sqlite3", "~> 1.4"

# The original asset pipeline for Rails [https://github.com/rails/sprockets-rails]
gem "sprockets-rails"

# Use sqlite3 as the database for Active Record
gem "sqlite3", "~> 1.4"

# Use the Puma web server [https://github.com/puma/puma]
gem "puma", "~> 5.0"

# Use JavaScript with ESM import maps [https://github.com/rails/importmap-rails]
gem "importmap-rails"

# Hotwire's SPA-like page accelerator [https://turbo.hotwired.dev]
gem "turbo-rails"

# Hotwire's modest JavaScript framework [https://stimulus.hotwired.dev]
gem "stimulus-rails"
gem "tzinfo-data", platforms: %i[ mingw mswin x64_mingw jruby ]
gem "bootsnap", require: false



group :development, :test, :review, :uat do
  gem 'ffaker', '~> 2.24.0'
end

group :development, :test do
  gem 'brakeman', '~> 7.0.0', require: false
  gem 'bundler-audit', '~> 0.9.2'
  gem 'capybara', '~> 3.40.0'
  gem 'capybara-email', '~> 3.0.1'
  gem 'email_spec', '~> 2.3.0'
  gem 'factory_bot_rails', '~> 6.4.4'
  gem 'haml_lint', '~> 0.61.1', require: false
  gem 'launchy', '~> 2.4.3'
  gem 'parallel_split_test', '~> 0.10.0'
  gem 'parallel_tests', '~> 4.0.0'
  gem 'pry-rails', '~> 0.3.11'
  gem 'pry-rescue', '~> 1.6.0'
  gem 'pry-stack_explorer', '~> 0.6.1'
  gem 'rails-controller-testing', '~> 1.0.5', require: false
  gem 'requestjs-rails'
  gem 'rspec-big-infer', '~> 0.7.0'
  gem 'rspec-openapi', '0.18.4'
  gem 'rspec-rails', '~> 6.1.1'
  gem 'rubocop', require: false
  gem 'rubocop-factory_bot', require: false
  gem 'rubocop-performance', require: false
  gem 'rubocop-rails', require: false
  gem 'rubocop-rspec', require: false
  gem 'rubocop-rspec_rails', require: false
  gem 'rugged', '~> 1.7', require: false
  gem 'shoulda-matchers', '~> 4.1.2'
  gem 'simplecov', '~> 0.22.0', require: false
  gem 'simplecov-lcov', '~> 0.8.0', require: false
  gem 'timecop', '~> 0.9.10'
  gem 'undercover', '~> 0.6.3', require: false
  gem 'vcr', '~> 6.3.1'
  gem 'webdrivers', '~> 5.3.1'
  gem 'webmock', '~> 3.25.1'
end

group :development do
  gem 'bullet', '~> 8.0.1'
  gem 'letter_opener', '~> 1.10.0'
  gem 'listen', '~> 3.9.0'
  gem 'query_diet', '~> 0.7.2'
  gem 'rack-mini-profiler', '~> 3.3.1'
  gem 'spring', '~> 4.3.0'
end

group :test do
  gem 'pdf-inspector', '~> 1.3'
  gem 'test-prof', '~> 0.10.0'
end
