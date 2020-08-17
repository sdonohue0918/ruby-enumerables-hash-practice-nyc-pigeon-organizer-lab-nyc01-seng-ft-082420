require 'pry'




def nyc_pigeon_organizer(data)
  new_hash = {}

  data.each do |key, value|
    value.each do |inner_key, names|
      names.each do |name|
        new_hash = Hash[name.zip(inner_key)]

        end
      end
    end
  return new_hash

binding.pry
end
