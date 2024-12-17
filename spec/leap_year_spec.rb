require 'spec_helper'
require './lib/leap_year'

RSpec.describe LeapYear do
  it "is not a leap year if not divisble by 4" do
    expect(described_class.new(1997)).not_to be_leap_year
  end
  
  it "is a leap year if divisble by 4" do
    expect(described_class.new(1996)).to be_leap_year
  end

  it "is a leap year if divisble by 400" do
    expect(described_class.new(1600)).to be_leap_year
  end

  it "is not a leap year if divisble by 100 but not by 400" do
    expect(described_class.new(1800)).not_to be_leap_year
  end
end
