class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

validates_presence_of :name

def first_name
   if name.try(:split, ",")
     name.split.first
   else
     name
   end
 end

 def last_name
   if name.try(:split, ",")
     name.split.last
   end
end
end
 
