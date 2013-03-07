class Employee < ActiveRecord::Base
  attr_accessible :address
  has_many :pictures , :as => :imageable
end
