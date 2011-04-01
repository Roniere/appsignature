class Video < ActiveRecord::Base
	has_one :evento
	has_one :foto
	has_one :noticia
	has_one :produto
	has_one :video
end
