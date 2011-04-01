class Evento < ActiveRecord::Base
	belongs_to :principal
	
	has_attached_file :fotoevento1, :styles => { :medium => "300x300>", :thumb => "100x100>", :grande => "500x500>" }
	has_attached_file :fotoevento2, :styles => { :medium => "300x300>", :thumb => "100x100>", :grande => "500x500>" }
	has_attached_file :fotoevento3, :styles => { :medium => "300x300>", :thumb => "100x100>", :grande => "500x500>" }
	has_attached_file :fotoevento4, :styles => { :medium => "300x300>", :thumb => "100x100>", :grande => "500x500>" }
	has_attached_file :fotoevento5, :styles => { :medium => "300x300>", :thumb => "100x100>", :grande => "500x500>" }
	has_attached_file :fotoevento6, :styles => { :medium => "300x300>", :thumb => "100x100>", :grande => "500x500>" }
end
