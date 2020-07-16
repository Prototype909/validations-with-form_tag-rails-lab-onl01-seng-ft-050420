class Author < ActiveRecord::Base
  validates :name, presence: true
<<<<<<< HEAD
  #validates :name, length: {minimum: 2}
=======
  validates :name, length: {minimum: 2}
>>>>>>> 7b1a472f7a94d950a441dcf3faa63c32c09cb6ea
  validates :email, uniqueness: true
  validates :phone_number, length: {is: 10}
end
