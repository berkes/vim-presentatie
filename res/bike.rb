class Bike
  def parts
    2.times.map do
      part = Wheel.new
      part.in_use
    end
  end

  def price
    sum = 0
    parts.each do |part|
      sum += part.price
    end
  end
end
