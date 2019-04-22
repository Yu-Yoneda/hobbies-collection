module PostsHelper

  # 引数で与えられたユーザーのGravatar画像を返す
def gravatar_for(post, size: 80)
  gravatar_id = Digest::MD5::hexdigest(post.email.downcase)
  gravatar_url = "https://secure.gravatar.com/avatar/#{gravatar_id}?s=#{size}"
  image_tag(gravatar_url, alt: post.name, class: "gravatar")
end
end
