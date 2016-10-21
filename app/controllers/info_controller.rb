class InfoController < ApplicationController
  def info
  	render json: { :person => { :firstName => "Yehuda", :lastName => "Katz" } }
  end
end
