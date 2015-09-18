class Foobar
  # Q4 CODE HERE

  def self.baz(a)
    a = a.collect{|x| x.to_i}
    a = a.uniq
    a = a.select{|x| x%2 == 0}
    a = a.select{|x| x < 9}
    a = a.collect{|x| x + 2}
    sum = a.reduce :+
  end

end
