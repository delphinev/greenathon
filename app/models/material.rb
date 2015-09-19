class Material < ActiveRecord::Base
	#belongs_to :composition
	has_many :compositions
end