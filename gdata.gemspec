Gem::Specification.new do |s|
  s.platform = Gem::Platform::RUBY
  s.author = 'Jeff Fisher, Trevor Johns'
  s.email = 'trevorjohns@google.com'
  s.homepage = 'http://code.google.com/p/gdata-ruby-util'
  s.summary = "Google Data APIs Ruby Utility Library"
  s.rubyforge_project = 'gdata'
  s.name = 'gdata'
  s.version = '1.1.2'
  s.requirements << 'none'
  s.require_path = 'lib'
  s.test_files = FileList['test/ts_gdata.rb']
  s.has_rdoc = true
  s.extra_rdoc_files = ['README', 'LICENSE']
  s.rdoc_options << '--main' << 'README'
  s.files = FileList.new('[A-Z]*', 'lib/**/*.rb', 'test/**/*') do |fl|
    fl.exclude(/test_config\.yml$/)
  end
  s.description = <<EOF
This gem provides a set of wrappers designed to make it easy to work with 
the Google Data APIs.
EOF
end