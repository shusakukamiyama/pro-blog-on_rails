class Article < ApplicationRecord
    acts_as_taggable

    mount_uploader :picture, PictureUploader
end
