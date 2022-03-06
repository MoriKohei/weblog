class Post < ApplicationRecord
    validates :title, presence: true
    validates :content, presence: true
end

# 上記は title項目が空欄ではエラーが出るようにしている