require 'rubygems'
require 'rake'
require 'echoe'
 
Echoe.new('i18n-online', '0.1.0') do |p|
  p.description = "Creates a view to alter i18n when online, allowing translators to modify text without having to edit YAML"
  p.url = "http://github.com/matholroyd/i18n-online"
  p.author = "Mat Holroyd"
  p.email = "matholroyd+rails@gmail.com"
  p.ignore_pattern = ["tmp/*", "script/*"]
  p.development_dependencies = []
end
 
Dir["#{File.dirname(__FILE__)}/tasks/*.rake"].sort.each { |ext| load ext}