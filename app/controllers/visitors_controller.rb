class VisitorsController < ApplicationController
	def new
		@owner = Owner.new
		flash.now[:notice] = 'Hello World!'
	end
end