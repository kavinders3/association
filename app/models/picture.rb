class Picture < ActiveRecord::Base
  attr_accessible 
  belongs_to :imageable, :polymorphic => true
end
