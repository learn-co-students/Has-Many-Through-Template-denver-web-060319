#class for Model3 goes here
#Feel free to change the name of the class
class Patient < ApplicationRecord 
    has_many :appointments
    has_many :doctors, through: :appointments
  
end
