#class for Model1 goes here
#Feel free to change the name of the class
class Appointment < ApplicationRecord 
    belongs_to :doctor
    belongs_to :patient


end
