class StaticPagesController < ApplicationController
  def home
  end

  def members
    @members=User.order("name ASC")
  end
end
