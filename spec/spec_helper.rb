$LOAD_PATH.unshift(File.dirname(__FILE__))
$LOAD_PATH.unshift(File.join(File.dirname(__FILE__), '..', 'lib'))
require 'most_nested_hash'
require 'spec'
require 'spec/autorun'

Spec::Runner.configure do |config|
  
end
