class ParseCoordinates
  
  def self.construct_data(array)
  	results = Array.new
  	array.each do |tweet|
  	  if tweet.geo && has_valid_coordinates?(tweet)
  	  	results << ("new google.maps.LatLng(#{tweet.geo.coordinates.first}, #{tweet.geo.coordinates.last})")
  	  end
  	end
  	raise results.inspect
  end


private

  def self.has_valid_coordinates?(tweet)
  	tweet.geo.coordinates != "[0,0]"
  end

end