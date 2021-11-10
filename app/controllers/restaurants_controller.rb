class RestaurantsController < ApplicationController

end

  # GET index
  #   routes to #index (FAILED - 1)
  #   assigns all restaurants as @restaurants (FAILED - 2)
  # GET show
  #   routes to #show (FAILED - 3)
  #   assigns the requested restaurant as @restaurant (FAILED - 4)
  # GET new
  #   routes to #new (FAILED - 5)
  #   assigns a new restaurant as @restaurant (FAILED - 6)
  # POST create
  #   routes to #create (FAILED - 7)
  #   with valid params
  #     creates a new Restaurant (FAILED - 8)
  #     assigns a newly created restaurant as @restaurant (FAILED - 9)
  #     redirects to the created restaurant (FAILED - 10)
  #   with invalid params
  #     assigns a newly created but unsaved restaurant as @restaurant (FAILED - 11)
  #     re-renders the 'new' template (FAILED - 12)
