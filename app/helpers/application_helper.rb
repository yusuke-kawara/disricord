module ApplicationHelper
  def default_meta_tags(title: "ディスリコード", description: "ただひたすらディスられるだけのアプリ！！", image: "itazura240.jpg")
    set_meta_tags og: {
      title:       title,
      description: description,
      image:       image_url(image)
    }
  end
end