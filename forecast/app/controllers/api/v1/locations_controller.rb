module Api
  module V1

    class LocationsController < ApplicationController

      def index
        render json: Location.all
      end

    end
  end
end
