class Area < ActiveRecord::Base
	# scope :region, -> (region) { where region: region}
	# scope :zone, -> (zone) { where zone: zone}
	# scope :cost, -> (cost) { where cost: cost}
	# scope :green, -> (green) { where green: green}

	# scope :published, -> {where(:published => 1)}

	mount_uploader :image, ImageUploader

	belongs_to :category
end
