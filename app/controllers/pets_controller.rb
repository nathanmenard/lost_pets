class PetsController < ApplicationController
  def new
    @pet = Pet.new
  end

  def create
    @pet = Pet.new(pet_params)
    @pet.save!

    redirect_to pets_path
  end

  def index
    @pets = Pet.all
  end

  def show
    @pet = Pet.find(params[:id])
  end

  private

  def pet_params
    params.require(:pet).permit(:species, :when, :where, :photo_url)
  end
end
