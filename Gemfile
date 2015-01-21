source 'https://rubygems.org'
source 'https://rails-assets.org'

ruby '2.2.0'

gem 'rails', '4.2.0'
gem 'pg'
gem 'sass-rails', '~> 5.0.1'
gem 'uglifier', '>= 1.3.0'
gem 'jquery-rails'
gem 'net-ssh', '~> 2.9.1'
gem 'delayed_job_active_record', '~> 4.0.3'
gem 'platform-api', '~> 0.2.0'
gem 'haml', '~> 4.0.5'
gem 'bootstrap-sass', '~> 3.3.1'
gem 'pygments.rb', '~> 0.6.0'
gem 'rails-assets-highcharts', '~> 4.0.4'

group :development do
  gem 'spring'
  gem 'better_errors'
  gem 'binding_of_caller'
  gem 'bullet', '~> 4.14.0'
  gem 'puma', '~> 2.9.2'
end

group :development, :test do
  gem 'byebug'
end

group :test do
  gem 'mocha', '~> 1.1.0'
  gem 'vcr', '~> 2.9.3'
  gem 'webmock', '~> 1.20.4'
  gem 'capybara', '~> 2.4.4'
  gem 'capybara-webkit', '~> 1.3.1'
  gem 'launchy', '~> 2.4.3'
end

group :production do
  gem 'rails_12factor'
  gem 'newrelic_rpm'
  gem 'passenger', '4.0.57'
  gem 'rollbar', '~> 1.3.1'
end
