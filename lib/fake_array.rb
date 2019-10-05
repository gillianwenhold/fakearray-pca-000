class FakeArray
  attr_accessor :array
  def initialize(*args)
    @array = args
  end

  def [](index)
    @array[index]
  end

  def first
    @array[0]
  end

  def each
    @array.each do |i|
      yield(i)
    end
  end
end
