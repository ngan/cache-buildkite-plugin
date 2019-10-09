require "cache/hooks/pre-command"

module Cache
  class Command
    def self.run
      new(ARGV.first)
    end

    def initialize(hook)
      case hook
      when "pre-command" then Hooks::PreCommand.call
      end
    end
  end
end
