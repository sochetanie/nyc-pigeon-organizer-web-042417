def nyc_pigeon_organizer(data)
  # write your code here!
  result = {}
  data.each do |key,value|
    value.each do |list,name|
      name.each do |pigeon|
        result[pigeon] ||= {}
        result[pigeon][key] ||= []
        result[pigeon][key] << list.to_s
      end
    end
  end
  result
end
