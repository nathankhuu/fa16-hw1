class Foobar

  def self.baz(a)
    # Class method
    # Call with `Foobar.baz`
    result = a.map {|x| (x.to_i) + 2}
    result = result.select { |y| y % 2 == 0 and y <= 10}
    return result.uniq.reduce(:+)
  end
end


