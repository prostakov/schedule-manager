class SchedulesController < ApplicationController
include SchedulesHelper

	def new
	end

	def create
	end 

	def destroy
	end

	def index
	end 

	def show
		@schedule = Schedule.find(params[:id])
		@items = @schedule.items
		@items = sort_positions @items
	end
end
