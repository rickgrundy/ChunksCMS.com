source 'http://rubygems.org'

gem 'rake'
gem 'rails', '3.1.0'

# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails', "  ~> 3.1.0"
  gem 'coffee-rails', "~> 3.1.0"
  gem 'uglifier'
end

gem 'jquery-rails'

gem 'chunks', path: "../Chunks"
gem 'chunks-media', path: "../chunks-media"

group :development, :test do
  gem 'sqlite3'
end

group :production do
  gem 'pg'
end