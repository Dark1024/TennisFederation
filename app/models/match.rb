class Match < ActiveRecord::Base
	belongs_to :player_home, :class_name => "User", :foreign_key => "player_home_id"
	belongs_to :player_visit, :class_name => "User", :foreign_key => "player_visit_id"
end
