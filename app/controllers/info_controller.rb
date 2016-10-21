class InfoController < ApplicationController
  def info
  	render json: { :info => { :github => "https://github.com/ccslakey/rubality", :description => "you can see docs on github. Otherwise, go to https://rubality.herokuapp.com/<search_term> to get info on that entity" } }
  end
end
