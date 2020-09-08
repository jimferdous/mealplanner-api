class MealsController < ApplicationController
    def index
        meals = Meal.all
        render json: Meal
    end
end
