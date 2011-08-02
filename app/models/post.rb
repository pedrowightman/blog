class Post < ActiveRecord::Base
	validates :name, :presence => true
	validates :title, :presence => true, :length => { :minimum => 3 }

end
