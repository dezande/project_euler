class Problem1
  attr_reader :list

  def initialize(options)
    from = options[:from] || 0
    to = options[:to]

    @list = (from...to).select { |cand| (cand % 3).zero? || (cand % 5).zero? }
  end

  class << self
    def list(options)
      new(options).list
    end

    def sum(options)
      new(options).sum
    end
  end

  def sum
    list.sum
  end
end
