# frozen_string_literal: true

RSpec.describe Yoshihama::Test do
  # it "has a version number" do
  #   expect(Yoshihama::Test::VERSION).not_to be nil
  # end

  # it "does something useful" do
  #   expect(false).to eq(true)
  # end

  describe "" do
    subject { Yoshihama::Test.issue("aaa") }

    fit do
      subject
      binding.pry
    end
  end
end
