class Foto < ActiveRecord::Base
	cattr_reader :per_page
	@@per_page = 10
	belongs_to :principal
end
