module ApplicationHelper
  def default_meta_tags
    {
      site: 'ディスリコード',
      title: 'ディスリコード',
      reverse: true,
      charset: 'utf-8',
      description: 'ただひたすらディスられるだけのアプリ!!',
      keywords: 'ディスリコード',
      canonical: request.try(:original_url),
      separator: '|',
      og: {
        site_name: 'ディスリコード',
        title: 'ディスリコード',
        description: 'ただひたすらディスられるだけのアプリ!!',
        type: 'website',
        url: request.try(:original_url),
        image: asset_url('itazura240.jpg'),
        local: 'ja-JP'
      },
    }
  end
end