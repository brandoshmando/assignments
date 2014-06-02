(1..100).each do |x|
	if x % 3 == 0
		print "Bitmaker"
	elsif x % 5 == 0
		print "Labs"
	else
		print "#{x}"
	end
end