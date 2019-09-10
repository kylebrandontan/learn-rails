class VisitorsController < ApplicationController

  def new
    @owner = Owner.new
    flash.now[:notice] = 'hello'
    flash.now[:alert] = 'wassup'
  end
end
