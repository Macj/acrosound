class Playlist < ActiveRecord::Base
  belongs_to :author, class_name: "User", foreign_key: "author_id"

  has_attached_file :icon, styles: { medium: "300x300>", thumb: "100x100>" }, default_url: "/images/:style/missing.png"
  validates_attachment_content_type :icon, content_type: /\Aimage\/.*\z/
end
