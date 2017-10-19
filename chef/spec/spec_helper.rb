require 'chefspec'
require 'chefspec/berkshelf'
require 'json'

def parse_data_bag(path)
  data_bags_path = File.expand_path(File.join(File.dirname(__FILE__), '../test/integration/data_bags/'))
  JSON.parse(File.read("#{data_bags_path}/#{path}"))
end
