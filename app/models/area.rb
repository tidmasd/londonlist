class Area < ActiveRecord::Base
	scope :region, -> (region) { where region: region}
	scope :zone, -> (zone) { where zone: zone}
	scope :cost, -> (cost) { where cost: cost}

	  mount_uploader :image, ImageUploader

end
