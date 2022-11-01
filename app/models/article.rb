class Article < ApplicationRecord
  
  # this declares that title value must present
  validates :title, presence: true 
  # this declares that body value must be present and of atleast 10 characters long
  validates :body, presence: true, length: {minimum: 10}

end
