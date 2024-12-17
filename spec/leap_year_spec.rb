require 'spec_helper'
require './lib/leap_year'

RSpec.describe LeapYear do
  it "is not a leap year if not divisble by 4" do
    expect(described_class.new(14)).not_to be_leap_year
  end
  
end