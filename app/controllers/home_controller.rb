class HomeController < ApplicationController
	before_action :authenticate_user! 	
	def index
	end
	def users
		@users = User.all 
	end
	def tags
		@tags = Tag.all
	 end
	def tt		
	end

end
