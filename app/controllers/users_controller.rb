class UsersController < ApplicationController

	def new
		@owner = Owner.new
	end
end