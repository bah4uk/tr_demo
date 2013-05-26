source 'https://rubygems.org'
gem 'rails', '3.2.13'
group :assets do
  gem 'sass-rails',   '~> 3.2.3'
  gem 'coffee-rails', '~> 3.2.1'
  gem 'uglifier', '>= 1.0.3'
end
gem 'jquery-rails'
gem "haml-rails", ">= 0.4"
gem "bootstrap-sass", ">= 2.3.0.0"
gem "devise", ">= 2.2.3"
gem "cancan", ">= 1.6.9"
gem "rolify", ">= 3.2.0"
gem "simple_form", ">= 2.1.0"
gem "figaro", ">= 0.6.3"
gem "binding_of_caller", ">= 0.7.1", :group => :development, :platforms => [:mri_19, :rbx]
gem "libv8", ">= 3.11.8"
gem "therubyracer", ">= 0.11.3", :group => :assets, :platform => :ruby, :require => "v8"
gem "hub", ">= 1.10.2", :require => nil, :group => [:development]
gem 'omniauth'
gem 'omniauth-facebook'
gem 'omniauth-vkontakte'

group :development, :test do
  gem 'sqlite3'
  gem "factory_girl_rails", ">= 4.2.0"
  gem "rspec-rails", ">= 2.12.2"
end

group :development do
  gem "html2haml", ">= 1.0.1"
  gem "quiet_assets", ">= 1.0.2"
  gem "better_errors", ">= 0.7.2"
end

group :test do
  gem "database_cleaner", ">= 1.0.0.RC1"
  gem "email_spec", ">= 1.4.0"
  gem "launchy", ">= 2.2.0"
  gem "capybara", ">= 2.0.3"
  gem "cucumber-rails", ">= 1.3.1", :require => false
end

group :production do
  gem 'pg'
end
