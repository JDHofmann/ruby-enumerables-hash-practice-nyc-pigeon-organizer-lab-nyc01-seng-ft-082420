require 'pry'
pigeon_data = {
  :color => {
    :purple => ["Theo", "Peter Jr.", "Lucky"],
    :grey => ["Theo", "Peter Jr.", "Ms. K"],
    :white => ["Queenie", "Andrew", "Ms. K", "Alex"],
    :brown => ["Queenie", "Alex"]
  },
  :gender => {
    :male => ["Alex", "Theo", "Peter Jr.", "Andrew", "Lucky"],
    :female => ["Queenie", "Ms. K"]
  },
  :lives => {
    "Subway" => ["Theo", "Queenie"],
    "Central Park" => ["Alex", "Ms. K", "Lucky"],
    "Library" => ["Peter Jr."],
    "City Hall" => ["Andrew"]
  }
}
def nyc_pigeon_organizer(data)
  pigeon_data = {}

  data.each do |k,v|
    
    v.each do |k_2, v_2|
      
      v_2.map do |i|
        # add each to pigeon_data hash as a key 
        # pigeon_data[i] = "#{k}"
        puts "#{k}:#{k_2}:#{i}" 
        pigeon_data[:k_2] = "#{i}"
      end
      
      
    #end of v.each   
    end 
    
  #end of data.each  
  end 
  puts "pigeon_data:#{pigeon_data}"
  
end
binding.pry 