source 'https://rubygems.org'
ruby '2.1.1'

gem 'rails'
gem 'pg'
gem 'sdoc', '~> 0.4.0', group: :doc
gem 'bcrypt', '~> 3.1.7'

gem 'jbuilder', '~> 2.0'
gem 'uglifier', '>= 1.3.0'
gem 'sass-rails'
gem 'haml-rails'
gem 'coffee-rails'
gem 'jquery-rails'
gem 'bootstrap-sass'
gem 'turbolinks'

gem "bugsnag"

gem 'high_voltage'
gem 'simple_form'
gem 'kaminari'
gem 'devise'
gem 'faker'
group :development do
  gem 'spring'
  gem 'erb2haml'
  gem 'rails_best_practices'
end

group :development, :test do
  gem 'debugger'
  gem 'rspec-rails'
end

group :test do
  gem 'sqlite3'
  gem 'ZenTest'
  gem 'autotest-rails'
  gem 'capybara'
  gem 'database_cleaner'
  gem 'factory_girl_rails'
  gem 'selenium-webdriver'
end

group :server do
  gem 'unicorn'
  gem 'foreman'
end

group :production, :staging, :demo do
  gem 'rails_12factor'
end
