Gem::Specification.new do |s|
	s.name = 'jsonrpc2.0-httpclient'
	s.version = '0.1.1'
	s.date = '2011-06-06'
	s.summary = 'A HTTP client, which sends method calls via JsonRpc 2.0 and HTTP-Post to a server'
	s.authors = ['Jannik Theiß']
	s.email = 'dev@coldsun.org'
	s.files = ['jsonrpc2.0-httpclient.gemspec', 'lib/jsonrpc2.0-httpclient.rb', 'lib/jsonrpc2.0-httpclient/Client.rb']
	s.required_ruby_version = '>= 1.9.2'
	s.add_dependency('jsonrpc2.0', '>= 0.1.0')
end
