#class for Model2 goes here
#Feel free to change the name of the class
class Doctor < ApplicationRecord 
    has_many :appointments
    has_many :patients, through: :appointments

end
