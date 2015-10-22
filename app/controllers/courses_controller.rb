class CoursesController < ApplicationController
  def index
    @search_item = "python"
    @courses = Coursera.for @search_item
    puts @courses
  end
end
