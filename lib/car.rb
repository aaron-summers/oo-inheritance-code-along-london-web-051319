require_relative "./vehicle.rb"
class Car < Vehicle
  # attr_accessor :wheel_size, :number
  #
  # def initialize(size, number)
  #   @wheel_size = size
  #   @number = number
  # end

  def wheel_size
    super
  end

  def wheel_number
    super
  end

  def go
    return "VRRROOOOOOOOOOOOOOOOOOOOOOOM!!!!!"
  end

  def fill_up_tank
    super
  end
end
