class Menu < ActiveRecord::Base
  belongs_to :location
  
  has_many :menu_items
end
