module Api
  module V1
    class WeathersController < ApplicationController

      def index
        @weather = Weather.all
        render json: @weather
      end

    end
  end
end
