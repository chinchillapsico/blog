class Post < ApplicationRecord
    validates :titulo, presence:true
    validates :imagen, presence:true
    validates :contenido, presence:true
end
