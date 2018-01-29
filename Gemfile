source 'https://rubygems.org'

ruby '2.3.0'

gem 'rake'
gem 'hanami',       '~> 1.1'
gem 'hanami-model', '~> 1.1'
gem 'nokogiri', '~> 1.8.1'
gem 'pg'

group :development do
  # Code reloading
  # See: http://hanamirb.org/guides/projects/code-reloading
  gem 'shotgun'
  gem 'rubocop'
end

group :test, :development do
  gem 'dotenv', '~> 2.0'
end

group :test do
  gem 'minitest'
  gem 'capybara'
end

group :production do
  gem 'puma'
end
