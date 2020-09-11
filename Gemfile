source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end

gem 'rails', '~> 5.2.4', '>= 5.2.4.4'
gem 'pg', '~> 0.18'
gem 'puma', '~> 3.9', '>= 3.9.1'
gem 'sass-rails', '~> 5.0', '>= 5.0.7'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.2', '>= 4.2.2'
gem 'turbolinks', '~> 5'
gem 'jbuilder', '~> 2.5'

group :development, :test do
  gem 'byebug'
  gem 'rspec-rails', '~> 3.8', '>= 3.8.2'
  gem 'capybara', '>= 2.14.4'
  gem 'database_cleaner'
  gem 'factory_girl_rails', '~> 4.9', '>= 4.9.0'
end

group :development do
  gem 'web-console', '>= 3.7.0'
  gem 'listen', '>= 3.1.5', '< 3.2'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.1'
end

gem 'devise', '~> 4.6', '>= 4.6.2'
gem 'bootstrap-sass', '~> 3.3', '>= 3.3.7'
gem 'jquery-rails', '~> 4.3', '>= 4.3.3'
gem "gritter", "1.2.0"
gem 'administrate', '~> 0.10.0'
gem 'bourbon', '~> 4.3', '>= 4.3.4'
gem 'rails-helper', '~> 0.1.0'
gem 'pundit', '~> 1.1'
gem 'twilio-ruby', '~> 4.11', '>= 4.11.1'
gem 'dotenv-rails', '~> 2.7', '>= 2.7.2', :groups => [:development, :test]
gem 'kaminari', '~> 1.1', '>= 1.1.1'
gem 'rails_12factor'
gem 'newrelic_rpm'