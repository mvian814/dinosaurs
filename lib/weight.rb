class Weight
  def initialize(imperial, metric)
    @imperial = imperial
    @metric = metric
  end

  def imperial
    @imperial.tap { |s| s.delete!(',') }.to_f
  end

  def metric
    @metric.tap { |s| s.delete!(',') }.to_f
  end

  # str.tap { |s| s.delete!(',') }.to_f

  def imperial_calculation
    (@imperial.tap { |s| s.delete!(',') }.to_f * 0.453592).round(1)
  end

  def weight_check
    if imperial_calculation == @metric.tap { |s| s.delete!(',') }.to_f
      return true
    else
      false
    end
  end

end
