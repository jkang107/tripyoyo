class PlansController < ApplicationController
	def index
		@gender = params[:gender]
		@plans = Plan.all
	end

	def show
		@plan = Plan.find(params[:id])
	end
end