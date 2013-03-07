class Order < ActiveRecord::Base
  belongs_to :cust
  attr_accessible :item, :name, :cust_id
end
