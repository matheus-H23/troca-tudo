source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.5.3'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 5.2.2'
# Use postgresql as the database for Active Record
gem 'pg', '>= 0.18', '< 2.0'
# Use Puma as the app server
gem 'puma', '~> 3.11'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'mini_racer', platforms: :ruby

# Person Gems

# Repository for collecting Locale data for Ruby on Rails I18n as well as other interesting, Rails related I18n stuff http://rails-i18n.org
gem 'rails-i18n'
# Manage Procfile-based applications http://ddollar.github.com/foreman
gem 'foreman'
# Flexible authentication solution for Rails with Warden. http://blog.plataformatec.com.br/tag/…
gem 'devise', '~> 4.2'
# Translations for the devise gem
gem 'devise-i18n', '~> 1.7', '>= 1.7.1'
# Rails gem of the Bootstrap based admin theme SB Admin 2. http://dreamingechoes.github.io/boots…
gem 'bootstrap_sb_admin_base_v2'
# This gem provides jQuery and the jQuery-ujs driver for your Rails 4+ application.
gem 'jquery-rails', '~> 4.3', '>= 4.3.1'

# Rails assets
source 'https://rails-assets.org' do

  gem 'rails-assets-bootstrap'

end

# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.2'
# Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks
gem 'turbolinks', '~> 5'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.5'
# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 4.0'
# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use ActiveStorage variant
# gem 'mini_magick', '~> 4.8'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

# Reduces boot times through caching; required in config/boot.rb
gem 'bootsnap', '>= 1.1.0', require: false

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
end

group :development do
  # Access an interactive console on exception pages or by calling 'console' anywhere in the code.
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '>= 3.0.5', '< 3.2'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
  # Better errors page for Rack apps
  gem 'better_errors', '~> 2.5'

  gem 'rails-erd'
end


# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
