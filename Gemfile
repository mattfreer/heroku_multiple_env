source 'http://rubygems.org'

gem 'rails', '3.1.0.rc4'
gem 'pg'

group :assets do
  gem 'sass-rails', "~> 3.1.0.rc"
  gem 'coffee-script'
  gem 'uglifier'
end

gem 'jquery-rails'
gem 'redis'
gem 'resque'
gem 'resque-async_deliver'

group :test do
  # Pretty printed test output
  gem 'turn', :require => false
  gem 'ruby-debug19', :require => 'ruby-debug'
end

group :development do
  gem 'thin'
  gem 'ruby-debug19', :require => 'ruby-debug'
end

group :staging do
  gem 'therubyracer-heroku', '0.8.1.pre3'
  gem 'thin'
end
