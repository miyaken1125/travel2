class User < ApplicationRecord
    has_secure_password
    # user_id をPost テーブルにも反映（紐づけ）
    has_many :posts, class_name "Post"
end
    