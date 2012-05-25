class HomeController < ApplicationController
  def new
    @signatory = Signatory.new

    respond_to do |format|
      format.html # new.html.erb
      format.json { render json: @signatory }
    end
  end
  
end
