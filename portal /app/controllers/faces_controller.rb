class FacesController < ApplicationController
  def sheet
  	@faces = Face.all
  end

  def import
  	Face.import(params[:file])
    redirect_to root_url, notice: "Attendance sheet imported."
  end
end
