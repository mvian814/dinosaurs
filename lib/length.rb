class Length
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

  def length_check

  end

end
