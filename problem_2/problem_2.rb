class Problem2
  def initialize(less)
    @less = less
  end

  class << self
    def list(options)
      new(options).list
    end

    def sum_even(options)
    new(options).sum_even
    end
  end

  def list
    memory = [1, 2]

    memory << memory[-1] + memory[-2] while memory.last < less

    memory
  end

  def sum_even
    list
      .select(&:even?)
      .sum
  end

  private

  attr_reader :less
end
