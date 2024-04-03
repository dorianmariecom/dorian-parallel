# frozen_string_literal: true

require "spec_helper"

RSpec.describe "parallel" do
  it "works" do
    expect(`bin/times 2 | bin/parallel "puts it.to_i * 2"`).to include("4")
  end
end
