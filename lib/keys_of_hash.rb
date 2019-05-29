class Hash
  def keys_of(arguments)
    array = []
    arguments.each_with_index do |string, index|
      self.each do |species, location|
        if location == arguments[index]
          array << species
        end
      end
    end
    array
  end
end
