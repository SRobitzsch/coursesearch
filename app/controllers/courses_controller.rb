class CoursesController < ApplicationController
  def index
  	#params is a rails hash
  	@search_term = params[:looking_for] || 'jhu'
  	@courses = Coursera.for(@search_term)
  end
end
