class Hash
  def keys_of(arguments)
    array = []
    arguments.each_with_index do |string, index|
      self.each do |species,location|
        if location == args[index]
          return_arr << species
        end
      end
    end
    return_arr
  end
end
