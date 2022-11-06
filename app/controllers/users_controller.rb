class UsersController < ApplicationController
  def show
    render json: { error: { code: 401, message: 'Unauthorized' } }, status: :unauthorized
  end
end
