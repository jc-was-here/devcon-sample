class PagesController < ApplicationController
  def hello
    if params[:name].blank? then
      @greeting = "Wassup, mah homie?"
    else
      @greeting = "Wassup, #{params[:name]}?"
    end
  end
end
