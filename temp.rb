class Wink < ActiveRecord::Base
  belongs_to :winker, :class_name => 'User'
  belongs_to :winkee, :class_name => 'User'
end

