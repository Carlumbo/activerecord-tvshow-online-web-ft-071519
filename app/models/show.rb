class Show < ActiveRecord::Base 
  
  
  def highest_rating
   self.maximum(:rating)
  end
  
  def most_popular_show 
    self.where(rating = "?")
  
  def lowest_rating 
    self.minimum(:rating)
  end 
end 