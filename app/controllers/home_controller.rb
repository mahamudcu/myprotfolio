class HomeController < ApplicationController
  layout "landing_page", only: [:landing_page,:experience,:project,:education,:photo_gallery]

  def landing_page ;end

  def experience ;end

  def project ;end

  def education ;end

  def photo_gallery ;end

end