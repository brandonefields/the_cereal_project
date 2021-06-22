class CerealsController < ApplicationController

def index
    @cereals = Cereal.all
    render json: @cereals, status: :ok, include: :brands
end

end
