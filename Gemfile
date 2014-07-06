source 'https://rubygems.org'

ruby '2.1.1'

gem 'rails', '~>4'
gem 'rails-api'
gem 'thin'
gem 'active_model_serializers', :github => 'rails-api/active_model_serializers'
gem 'jquery-rails'
gem 'ember-bootstrap-rails', :github => 'meelash/ember-bootstrap-rails'
gem 'ember-rails'
gem 'ember-source', '1.5.0' # or the version you need
gem 'ember_script-rails', :github => 'ghempton/ember-script-rails'

group :development, :test do
  gem 'debugger'
  gem 'sqlite3'
end

group :production do
  gem 'pg'
end

group :assets do
  gem 'sass-rails'
  gem 'coffee-rails'
  gem 'compass-rails'
  gem 'uglifier'
  gem 'bootstrap-sass'
  gem 'handlebars_assets'
end

group :development do
  gem 'quiet_assets'
end
