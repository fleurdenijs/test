# app/controllers/dinosaurs_controller.rb

class DinosaursController < ApplicationController
  # ...

  def show
    @dinosaur = Dinosaur.find(params[:id])
  end

  def new
    @dinosaur = Dinosaur.new
  end
end
