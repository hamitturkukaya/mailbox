source 'https://rubygems.org'

gem 'rails', '3.2.12'

# Bundle edge Rails instead:
# gem 'rails', :git => 'git://github.com/rails/rails.git'

gem 'sqlite3'


# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails',   '~> 3.2.3'
  gem 'coffee-rails', '~> 3.2.1'

  # See https://github.com/sstephenson/execjs#readme for more supported runtimes
  # gem 'therubyracer', :platforms => :ruby

  gem 'uglifier', '>= 1.0.3'
end

gem 'jquery-rails'

# To use ActiveModel has_secure_password
# gem 'bcrypt-ruby', '~> 3.0.0'

# To use Jbuilder templates for JSON
# gem 'jbuilder'

# Use unicorn as the app server
# gem 'unicorn'

# Deploy with Capistrano
# gem 'capistrano'

# To use debugger
# gem 'debugger'

gem "resque"
gem "resque_mailer"
gem "god", :require => false
gem "will_paginate"
gem "bootstrap-will_paginate"
gem "will-paginate-i18n", "~> 0.1.7"
gem "cancan"
gem "devise"
gem "haml-rails"
gem "responders"
gem "show_for"
gem "simple_form"
gem "i18n"
gem "bootstrap-datepicker-rails"
gem "paperclip"
gem "whenever", :require => false
gem "ransack"
gem "client_side_validations"
gem "client_side_validations-simple_form"
gem "turbolinks"
gem "strong_parameters"
group :assets do
  gem "bootstrap-sass"
  gem "compass-rails"
  gem "jquery-ui-rails"
end

group :development, :test do
  gem "sqlite3"
  gem "rspec-rails", "~> 2.6"
  gem "guard-rspec"
  gem "rb-inotify", :require => false
  gem "sextant"
  gem "meta_request", "0.2.1"
  gem "better_errors"
end

group :test do
  gem "factory_girl_rails", "~> 4.0"
  gem "capybara"
  gem "shoulda-matchers"
end

group :production do
  gem "pg", :require => false
end
