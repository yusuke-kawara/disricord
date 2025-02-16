module ApplicationHelper
  def default_meta_tags
    {
      site: 'ディスリコード',
      title: 'ディスリコード',
      reverse: true,
      charset: 'utf-8',
      description: 'ただディスられるだけのアプリ。',
      keywords: 'ディスリコード',
      canonical: request.try(:original_url),
      separator: '|',
      og: {
        site_name: 'ディスリコード',
        title: 'ディスリコード',
        description: 'ただディスられるだけのアプリ。',
        type: 'website',
        url: request.try(:original_url),
        image: image_url('itazura240.jpg'),
        local: 'ja-JP'
      },
    }
  end
end