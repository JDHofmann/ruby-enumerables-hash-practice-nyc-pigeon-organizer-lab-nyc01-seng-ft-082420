require 'pry'

def nyc_pigeon_organizer(data)
  data.each_with_object({}) do |(k,v), final_array|
    v.each do |k_2, v_2|
      v_2.map do |i|
        if !final_array[i]
          final_array[i] = {}
        end
        if !final_array[i][k]
          final_array[i][k]=[]
        end 
          final_array[i][k].push(k_2)
      end
    #end of v.each   
    end 
  #end of data.each  
  end 
end
binding.pry 