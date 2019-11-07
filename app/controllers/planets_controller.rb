class PlanetsController < ApplicationController

    before_action :find_planet, only: [:show, :destroy]

    def index
        @planets = Planet.all

        render json: @planets
    end

    def show
        render json: @planet
    end

    def create
        @planet = Planet.new(planet_params)

        if @planet.save
            render json: @planet
        else
            render json: { message: "Nice try!"}
        end
    end

    def destroy
        @planet.destroy
    end

    private

    def planet_params
        params.require(:planet).permit(:name, :radius)
    end

    def find_planet
        @planet = Planet.find(params[:id])
    end

end