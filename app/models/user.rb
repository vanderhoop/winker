class User < ActiveRecord::Base
  attr_accessible :email, :img_url, :name, :sex
end
