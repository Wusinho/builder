class Builder
  # @abstract
  def produce_part_a
    raise NotImplementedError, "#{self.class} has not implemented method '#{__method__}'"
  end

  # @abstract
  def produce_part_b
    raise NotImplementedError, "#{self.class} has not implemented method '#{__method__}'"
  end

  # @abstract
  def produce_part_c
    raise NotImplementedError, "#{self.class} has not implemented method '#{__method__}'"
  end
end