class Update < ActiveRecord::Base
  attr_accessible :update, :user_id
  
  belongs_to :user

end
