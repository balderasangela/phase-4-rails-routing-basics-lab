class ApplicationController < ActionController::API
    get "/student", to:"student#index"
end
