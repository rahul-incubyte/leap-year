class LeapYear
  def initialize(year)
    @year = year
  end

  def leap_year?
    @year % 4 == 0
  end
end
