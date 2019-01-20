class Bee < ApplicationRecord
  mount_uploader :picture, PictureUploader
end
