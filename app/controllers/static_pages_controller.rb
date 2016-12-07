class StaticPagesController < ApplicationController
  def home
    @title = 'Сергей Уколов'
  end

  def about
    @title = 'Обо мне'
  end



end
