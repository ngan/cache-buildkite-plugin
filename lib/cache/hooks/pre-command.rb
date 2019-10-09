module Cache
  module Hooks
    class PreCommand
      def self.call
        puts "hello, world"
      end
    end
  end
end
