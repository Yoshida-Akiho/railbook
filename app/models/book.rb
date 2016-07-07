class Book < ActiveRecord::Base
  has_many :reviews
  validates_length_of :isbn, :maximum => 13
  
end
