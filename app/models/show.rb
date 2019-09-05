class Show < ActiveRecord::Base 
  
  
  def highest_rating
   self.maximum(:rating)
  end
  
  def lowest_rating 
    self.minimum(:rating)
end 