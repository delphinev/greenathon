class Clothe < ActiveRecord::Base
	has_many :modifications
	has_many :compositions
	has_many :materials
	has_many :materials, through: :compositions
	has_many :locations

  has_attached_file :picture, styles: { medium: "300x300>", thumb: "100x100>" }, default_url: "/images/:style/missing.png"
  validates_attachment_content_type :picture, content_type: /\Aimage\/.*\Z/
end
