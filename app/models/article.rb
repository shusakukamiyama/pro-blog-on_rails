class Article < ApplicationRecord
    acts_as_taggable
    is_impressionable counter_cache: true
    mount_uploader :picture, PictureUploader
end
