source 'https://rubygems.org'

gem 'rails', '4.1.1'
gem 'pg'
gem 'geocoder', '~> 1.2.1'

gem 'jquery-rails'
gem 'turbolinks'
gem 'uglifier', '>= 1.3.0'
gem 'jbuilder', '~> 2.0'

gem 'spring', group: :development
gem 'sass-rails', '~> 4.0.3'
gem 'coffee-rails', '~> 4.0.0'
gem 'sdoc', '~> 0.4.0', group: :doc

# explictly grouped into production to speed TravisCI runs
group :production do
	gem 'unicorn', '~> 4.8.3'
	gem 'rails_12factor', '~> 0.0.2'
end

# TravisCI will skip debug group as they cause build issues
group :debug do
  gem 'pry-rails', '~> 0.3.2'
  gem 'byebug', '~> 3.1.2'
end

group :development, :test do
  gem 'capybara', '~> 2.3.0'
  gem 'factory_girl_rails', '~> 4.4.1'
  gem 'rake', '~> 10.3.2' # required to run tests on TravisCI
  gem 'faker', '~> 1.3.0'
  gem 'rspec-rails', '~> 3.0.1'
  gem 'shoulda-matchers', '~> 2.6.1'
  gem 'coveralls', :require => false
end


