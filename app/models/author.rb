class Author < ActiveRecord::Base
  validates :name, presence: true
  validates :email, uniqueness: true
  validates :phone_number, length: { minimum: 10, maximum: 10 } # EXACTLY 10 digits long
  
end
