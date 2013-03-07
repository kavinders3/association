class Cust < ActiveRecord::Base
  attr_accessible :address, :name
  has_many :orders, :dependent => :destroy
end
