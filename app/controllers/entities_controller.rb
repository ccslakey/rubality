class EntitiesController < ApplicationController
	include Reality


	def show
		render json: Entity(params[:name]).to_h
	end


end
