class DashboardController < ApplicationController
  def home
    @twitch = Twitch.new
    @lol=@twitch.getStreams({"game"=>"League of Legends", "embeddable"=>"true"})
    @streams =@lol[:body]["streams"]

  end

  def lol
  end

  def sc2
  end




end

