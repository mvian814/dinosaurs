class Averages

# need call the metric amount (height, length, weight) for each sauropod
# find the sum and devide by number of sauropods


  def average_height
    sum = 0
    @sauropods.each do |height|
      sum = sum + sauropods.height
    end
    return (sum/sauropods.size.to_f).round(1)
  end

  def average_length

  end

  def average_weight

  end


# need to find the sauropod that is closests to each average

end
