source 'https://rubygems.org'

ruby '2.4.0'
# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.2.10'
#gem 'haml-rails'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.1.0'
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby
#use Haml as the templating library
gem 'haml'
gem 'haml-rails' , '~>1.0'

gem 'sprockets-rails'

# Use jquery as the JavaScript library
gem 'jquery-rails'
# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.0'
# bundle exec rake doc:rails generates the API under doc/api.
gem 'sdoc', '~> 0.4.0', group: :doc

gem 'loofah' , '>=2.2.3'

gem 'omniauth'
gem 'omniauth-github'  

# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Unicorn as the app server
# gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug'
  # Use sqlite3 as the database for active record
  gem 'sqlite3', '1.3.13'
  gem 'rspec-rails' , '~> 3.8'
  gem 'capybara' , '2.4.4'
  # gem 'factory_bot_rails'
  gem 'launchy'
  gem 'railroady'
  gem 'ZenTest' , '4.11.0'
  gem 'jasmine-rails'
  # gem 'factory_girl_rails'      # added by onkar
end
group :test do
  #gem 'rspec-rails'
  gem 'guard-rspec'
  gem 'simplecov', :require => false
  gem 'cucumber-rails', :require => false
  gem 'cucumber-rails-training-wheels' # basic imperative step defs
  gem 'database_cleaner' # required by Cucumber
  # gem 'factory_girl_rails', :require => false # if using FactoryGirl    #added by onkar
  # gem 'factory_bot_rails'    #added by onkar
  gem 'metric_fu'        # collect code metrics
end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> in views
  gem 'web-console', '~> 2.0'

  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
end

group :production do
  gem 'pg', '~> 0.21' # for Heroku deployment
  gem 'rails_12factor', '~> 0.0.3'
end 

