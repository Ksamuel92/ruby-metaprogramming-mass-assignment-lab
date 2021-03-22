class Person
  #your code here
  attr_accessor
def initialize (attribute_hash)
    attribute_hash.each do |key, value| 
      self.class.attr_accessor(key)
      self.send(("#{key}="), value)
    end
end
end