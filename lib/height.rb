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
  puts "height check test:#{@imperial} #{imperial_calculation} == #{@metric}"
    if imperial_calculation == @metric
      return true
    end
    return false
  end




end
