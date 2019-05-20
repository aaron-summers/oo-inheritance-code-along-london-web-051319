class Vehicle
  attr_accessor :wheel_size, :wheel_number

  def initialize(size, number)
    @wheel_size = size
    @wheel_number = number
  end

  def wheel_size
    @wheel_size
  end

  def wheel_number
    @wheel_number
  end

  def go
    return "vrrrrrrrooom!"
  end

  def fill_up_tank
    return "filling up!"
  end
end
