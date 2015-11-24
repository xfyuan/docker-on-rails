source "https://rubygems.org"

ruby "2.2.3"

gem "active_model_serializers", '~> 0.8.3'
gem "bcrypt", "~> 3.1.7"
gem "delayed_job_active_record"
gem "kaminari"
gem "pg"
gem "puma"
gem 'pundit'
gem "rack-canonical-host"
gem "rack-cors", :require => "rack/cors"
gem "rails", "~> 4.2.0"

group :development do
  gem "annotate", "~> 2.6.6"
  gem "spring"
  gem "spring-commands-rspec"
end

group :development, :test do
  gem "awesome_print"
  gem "bundler-audit", require: false
  gem "byebug"
  gem "dotenv-rails"
  gem "factory_girl_rails"
  gem "pry-byebug"
  gem "pry-rails"
  gem "rspec-rails", "~> 3.3.0"
end

group :test do
  gem "database_cleaner"
  gem "email_spec"
  gem "shoulda-matchers"
  gem "simplecov", require: false
  gem "timecop"
  gem "webmock"
  gem "capybara-webkit"
  gem "formulaic"
  gem "launchy"
end

group :staging, :production do
  gem "rack-timeout"
end
