require "pry"
class Hash
  def keys_of(arguments)
    array = []
    arguments.each_with_index do |string, index|
      binding.pry
      self.each do |species, location|
        if location == arguments[index]
          array << species
        end
      end
    end
    array
  end
end
