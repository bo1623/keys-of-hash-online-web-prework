class Hash
  def keys_of(*arguments)
    array=[]
    self.each do |animal,place|
      #self is where we put the hash
      #hash can be found in the spec file
      arguments.each do |i|
        array.push(animal) if i==place
      end
    end
    array
  end
end
