class User < ActiveRecord::Base
  has_many :winks, :foreign_key => 'winker_id'
  attr_accessible :email, :img_url, :name, :sex

end
