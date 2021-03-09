module Api
    module V1
        class ApplicationController < ApplicationController::API
            include ActionController::MimeResponds
        end
    end
end