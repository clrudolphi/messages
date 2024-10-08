# frozen_string_literal: true

# The code was auto-generated by {this script}[https://github.com/cucumber/messages/blob/main/codegen/codegen.rb]
module Cucumber
  module Messages
    ##
    # Represents the StepMatchArgumentsList message in Cucumber's {message protocol}[https://github.com/cucumber/messages].
    ##
    ##
    class StepMatchArgumentsList < Message
      attr_reader :step_match_arguments

      def initialize(
        step_match_arguments: []
      )
        @step_match_arguments = step_match_arguments
        super()
      end

      ##
      # Returns a new StepMatchArgumentsList from the given hash.
      # If the hash keys are camelCased, they are properly assigned to the
      # corresponding snake_cased attributes.
      #
      #   Cucumber::Messages::StepMatchArgumentsList.from_h(some_hash) # => #<Cucumber::Messages::StepMatchArgumentsList:0x... ...>
      ##
      def self.from_h(hash)
        return nil if hash.nil?

        new(
          step_match_arguments: hash[:stepMatchArguments]&.map { |item| StepMatchArgument.from_h(item) }
        )
      end
    end
  end
end
