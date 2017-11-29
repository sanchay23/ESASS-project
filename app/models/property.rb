class Property < ActiveRecord::Base
	 mount_uploader :image, ImageUploader
	 validates :name, presence: true
	 validates :category, presence: true
	 validates :price, presence: true
	 validates :contact, presence: true
	 validates :address, presence: true
	 validates :city, presence: true
	 validates :bhk, presence: true
	 validates :sqft, presence: true
	 validates :image, presence: true

end
