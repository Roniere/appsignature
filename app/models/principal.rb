class Video < ActiveRecord::Base
	cattr_reader :per_page
	@@per_page = 10
	has_one :eventos
	has_one :fotos
	has_one :noticias
	has_one :produtos
	has_one :videos
end
