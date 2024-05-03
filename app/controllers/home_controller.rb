class HomeController < ApplicationController
  def index
  end

  def random_audio
    audios = Dir.glob("app/assets/audios/*.mp3")
    random_audio = audios.sample.split("/").last
    render json: { audio: random_audio }
  end
end
