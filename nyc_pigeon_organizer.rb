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

  data.each_with_object({}) do |(k,v), final_array|
    
    v.each do |k_2, v_2|
      
      v_2.map do |i|
        
          final_array[i] = {}

      end
      
      
    #end of v.each   
    end 
    
  #end of data.each  
  end 
  puts "pigeon_data:#{pigeon_data}"
  # puts pigeon_data[:color]
end
binding.pry 