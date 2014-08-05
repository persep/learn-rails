class VisitorsController < ApplicationController
	def new
		@owner = Owner.new
		flash.now[:notice] = 'Hello World!'
		flash.now[:alert] = 'Bye World!'
	end
end