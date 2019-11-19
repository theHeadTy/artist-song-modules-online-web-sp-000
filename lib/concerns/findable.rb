module Findable
  
  def find_by_name(name)
    self.all.select { |val| val.name == name }.to_s
  end
  
end