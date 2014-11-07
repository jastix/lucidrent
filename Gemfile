ruby '1.9.3', engine: 'jruby', engine_version: '1.7.16'
source 'https://rubygems.org'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.2.0.beta4'
# Use jdbcpostgresql as the database for Active Record
gem 'activerecord-jdbcpostgresql-adapter'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.0'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

gem 'jar-dependencies', '~> 0.1.4'

## Front-end

# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0.0.beta1'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.1.0'
# See https://github.com/sstephenson/execjs#readme for more supported runtimes
gem 'therubyrhino'
# Use jQuery as the JavaScript library
gem 'jquery-rails', '~> 4.0.0.beta2'
# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'
gem 'simple_form'
gem 'bootstrap-sass', '~> 3.3.0'
gem 'autoprefixer-rails'

group :development do
  gem 'puma'
  gem 'quiet_assets'
  gem "spring-commands-rspec"
  gem 'guard'
  gem 'guard-rails', require: false
  gem 'guard-rspec', require: false
end

group :development, :test do
  gem 'pry-rails'
end

group :test do
  gem 'rspec-rails', '~> 3.1'
  gem 'capybara',    '~> 2.4'
  gem 'factory_girl_rails'
  gem 'launchy'
  gem 'database_cleaner'
  gem 'shoulda-matchers', require: false
  gem 'ffaker',           require: false
end
# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
