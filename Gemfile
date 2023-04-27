source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

# This must be the first gem listed
gem 'appmap', group: %i[test development]

group :development, :test do
	# gem 'appmap'
	gem "puma", "~> 5.6"
end

gem "bridgetown", "~> 1.2.0"
gem "bridgetown-routes", "~> 1.2.0"
gem "nokogiri", "~> 1.14"

group :bridgetown_plugins do
	gem "bridgetown-seo-tag", "~> 6.0"
	gem "bridgetown-sitemap", "~> 2.0"
end


group :test, optional: true do
  # gem "nokogiri", "~> 1.14"
  gem "minitest", "~> 5.18"
  gem "minitest-profile"
  gem "minitest-reporters", "~> 1.6"
  gem "shoulda"
  gem "rails-dom-testing"
end
