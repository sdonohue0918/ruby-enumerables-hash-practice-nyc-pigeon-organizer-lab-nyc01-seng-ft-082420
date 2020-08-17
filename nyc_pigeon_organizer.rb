require 'pry'




def nyc_pigeon_organizer(data)
  new_hash = {}

  final_results = data.each do |key,value|
    value.each do |inner_key, names|
      new_hash.merge(names)
      end
    end
  return new_hash

binding.pry
end
