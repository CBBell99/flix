# This is a controller for managing movies in the Flix app.
# frozen_string_literal: true

class MoviesController < ApplicationController
  def index
    @movies = Movie.all
  end
  def show
    @movie = Movie.find(params[:id])  
  end  
end
