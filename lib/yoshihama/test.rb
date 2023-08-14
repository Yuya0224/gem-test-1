# frozen_string_literal: true

require_relative "test/version"
require "prawn"

module Yoshihama
  module Test
    class Error < StandardError; end

    def self.issue(_params)
      issued_pdf = Prawn::Document.new(top_margin: 4) do |pdf|
        pdf.text "11", size: 20, align: :center, style: :bold
      end
      pdf = Prawn::Document.new(top_margin: 4).render_file "invoice1.pdf"
      Prawn::Document.generate("hello.pdf")
    end
  end
end
