class Score < ActiveRecord::Base
  belongs_to :player
  default_scope {order("lowest_time ASC")}
end
