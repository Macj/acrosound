class Track < ActiveRecord::Base
  has_attached_file :file
  validates_attachment_content_type :file,
    :content_type => [ 'audio/mpeg', 'audio/x-mpeg', 'audio/mp3', 'audio/x-mp3', 'audio/mpeg3', 'audio/x-mpeg3', 'audio/mpg', 'audio/x-mpg', 'audio/x-mpegaudio' ]

  has_and_belongs_to_many :genres
  has_and_belongs_to_many :playlists

end
