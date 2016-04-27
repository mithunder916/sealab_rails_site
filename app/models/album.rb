class Album < ActiveRecord::Base
  has_attached_file :albumart, :styles => { :medium => "300x300>", :thumb => "100x100>" }, :default_url => ""

  validates_attachment_content_type :albumart, :content_type => /\Aimage\/.*\Z/

  has_many :songs
end
