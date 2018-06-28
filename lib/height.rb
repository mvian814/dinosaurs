class Height
  def initialize(imperial, metric)
    @imperial = imperial
    @metric = metric
  end

  def imperial
    @imperial
  end

  def metric
    @metric
  end

  def imperial_calculation
    (@imperial.to_f * 0.3048).round(1)
  end

  def height_check
  # puts "height check test: imperial #{@imperial} metric #{@metric} #{imperial_calculation} == #{@metric}"
  # puts "this is stuff with out the @: imperial #{imperial}, metric #{metric}, imperial calcuation #{imperial_calculation}"
  # puts "inspecting imperial_calculation: #{imperial_calculation.inspect}"
  # puts "this is the dot class: imperial #{imperial_calculation.class} metric #{metric.class}"
    if imperial_calculation == @metric.to_f
      return true
    end
    return false
  end




end
