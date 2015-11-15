class CoursesController < ApplicationController
  def index
    @search_item = params[:look_for] || 'diet'
    @courses = Coursera.for @search_item
    puts @courses
  end
end
