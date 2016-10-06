class Area < ActiveRecord::Base
	scope :region, -> (region) { where region: region}
	scope :zone, -> (zone) { where zone: zone}

	  mount_uploader :image, ImageUploader

end
