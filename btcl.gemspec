Gem::Specification.new do |s|
  s.name                  = "btcl"
  s.version               = "0.0.1"
  s.summary               = "A cli for retrieving prices from Bitcoin exchanges."
  s.description           = "Follow Bitcoin markets from your terminal. btcl is a Bitcoin Market Price Client that uses bitcoin markets api to retrieve real-time data."
  s.author                = "Jared Wright"
  s.email                 = 'jawerty210@gmail.com'
  s.homepage              = 'https://github.com/jawerty/btcl'
  s.rubyforge_project     = 'btcl'
  s.license               = 'MIT'
  s.executables           = ["btcl"]

  s.required_ruby_version = '>= 1.8.5'
  
  s.add_dependency        'text-table'
  
  s.require_paths         = ["lib"]
  s.files                 = ["lib/btcl.rb"]
  s.bindir                = "bin"
end