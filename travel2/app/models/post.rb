class Post < ApplicationRecord  
    # User テーブルのユーザーIDを継承する

    belongs_to:user,class_name: "User", foreign_key: "user_id"
end
