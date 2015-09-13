class Foobar
  def self.baz(a)
  	a = a.map {|element| element.to_i}
  	a = a.map {|element| element + 2}
  	total = 0
  	a.each do |item|
  		if item%2 ==0 && item < 10
  			total += item
  		end
  	end
  	total
  end
end
