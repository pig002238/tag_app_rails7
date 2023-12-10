class PostTagRelation < ApplicationRecord
  belongs to :post
  belongs to :tag
end
