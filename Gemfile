source 'https://rubygems.org'

gem 'rails', '3.2.12'
gem 'haml-rails'
gem 'sqlite3'
gem 'jquery-rails'

gem 'thin'

# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails',   '~> 3.2.3'
  gem 'coffee-rails', '~> 3.2.1'
  gem 'uglifier', '>= 1.0.3'
  gem 'compass-rails'
  gem 'bootstrap-sass-rails'
end

group :development do
  gem 'better_errors'
  gem 'binding_of_caller'
  gem 'guard-livereload'
  gem 'coffee-rails-source-maps'
end

group :test, :development do
  gem 'rspec-rails'
end

group :test do
  gem 'cucumber-rails'
  gem 'database_cleaner'
  gem "factory_girl_rails", "~> 4.0"
  gem 'headless'
  gem 'capybara-webkit', :git => 'git://github.com/thoughtbot/capybara-webkit.git'
  gem 'shoulda'
end
