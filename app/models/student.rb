class Student < ActiveRecord::Base
  
  def to_s
    self.first_name 
  end
end