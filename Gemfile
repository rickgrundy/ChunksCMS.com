source 'http://rubygems.org'

gem 'rake'
gem 'rails', '~> 3.2'
  
# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails'
  gem 'coffee-rails'
  gem 'uglifier'
  gem 'jquery-ui-rails'
end

gem 'jquery-rails'

gem 'chunks', path: "../Chunks"
gem 'chunks-media', path: "../chunks-media"

group :development, :test do
  gem 'sqlite3'
  gem 'thin'
end

group :production do
  gem 'pg'
end