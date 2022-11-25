class Product1
  def initialize
    @parts = []
  end

  # @param [String] part
  def add(part)
    @parts << part
  end

  def list_parts
    print "Product parts: #{@parts.join(', ')}"
  end
end

