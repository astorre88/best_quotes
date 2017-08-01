require "rulers"

$LOAD_PATH << File.join(File.dirname(__FILE__),
                        '..', 'app',
                        'controllers')
# require 'quotes_controller'
# Because we've done autoloading with #constant_missing

module BestQuotes
  class Application < Rulers::Application
  end
end
