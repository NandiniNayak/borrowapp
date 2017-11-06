class ItemController < ApplicationController
  def page
    # fetch all the equipments from the database
    # and store it in the @equipment object
    @equipment = Equipment.all
  end
end
