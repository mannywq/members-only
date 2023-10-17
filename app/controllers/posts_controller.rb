class PostsController < ApplicationController
  before_action :require_login, only: %i[new create]
end
