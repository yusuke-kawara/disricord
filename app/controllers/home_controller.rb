class HomeController < ApplicationController
  def index
    @page_title = "ディスリコード"
    @page_description = "ただひたすらディスられるだけのアプリ！！"
    @page_image = helpers.image_url("itazura240.jpg")
  end

  def random_audio
    audios = Dir.glob("app/assets/audios/*.mp3")
    if audios.empty?
      render json: { error: '音声ファイルがありません' }, status: :not_found
    else
      random_audio = audios.sample.split("/").last
      render json: { audio: random_audio }
    end
  end
end
