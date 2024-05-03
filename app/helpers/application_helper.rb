module ApplicationHelper
  def og_tags(title: "ディスリコード", description: "ただひたすらディスられるだけのアプリ！！", image: "itazura240.jpg")
    tag.meta(property: "og:title", content: title) +
    tag.meta(property: "og:description", content: description) +
    tag.meta(property: "og:image", content: image_url(image))
  end
end