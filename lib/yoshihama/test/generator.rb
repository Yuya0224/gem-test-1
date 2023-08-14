# frozen_string_literal: true

require_relative "test/version"
require "prawn"

module Yoshihama
  module Test
    class Generator < Prawn::Document
      class Error < StandardError; end

      def generate
        pdf = Prawn::Document.generate("hello.pdf")
        binding.pry
        pdf.path
      end
    end
  end
end
