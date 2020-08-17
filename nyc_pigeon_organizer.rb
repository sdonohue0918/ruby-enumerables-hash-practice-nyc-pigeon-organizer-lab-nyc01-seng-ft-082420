require 'pry'




def nyc_pigeon_organizer(data)
  new_hash = {}

  final_results = data.each do |key,value|
    value.each do |inner_key, names|
      names.each do |name|
          binding.pry
          binding.pry
      end
    end
  end
end
