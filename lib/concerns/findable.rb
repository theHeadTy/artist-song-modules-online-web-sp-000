module Findable
  
  def find_by_name(name)
    self.all.find { |val| val.name == name }
  end
  
end