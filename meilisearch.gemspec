require File.join(File.dirname(__FILE__), 'lib', 'meilisearch', 'version')

Gem::Specification.new do |s|
  s.name        = 'meilisearch'
  s.version     = MeiliSearch::VERSION
  s.authors     = ['Meili']
  s.email       = 'bonjour@meilisearch.com'
  s.summary     = 'A simple ruby client for Meilisearch API'
  s.description = 'A simple ruby client for Meilisearch API. See https://github.com/meilisearch/MeiliDB'
  s.homepage    = 'https://github.com/meilisearch/ruby-meili-api'
  s.licenses    = ['MIT']
  s.date        = Time.now

  s.files       = [
    'lib/meilisearch.rb',
    'lib/meilisearch/client.rb',
    'lib/meilisearch/dataset.rb',
    'lib/meilisearch/error.rb',
    'lib/meilisearch/version.rb',
    'lib/meilisearch/client/documents.rb',
    'lib/meilisearch/client/health.rb',
    'lib/meilisearch/client/indexes.rb',
    'lib/meilisearch/client/keys.rb',
    'lib/meilisearch/client/objects.rb',
    'lib/meilisearch/client/prepare.rb',
    'lib/meilisearch/client/stats.rb',
  ]

  s.add_dependency 'httparty', '~> 0.17.1'

end
