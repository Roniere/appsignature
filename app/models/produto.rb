class Produto < ActiveRecord::Base

	belongs_to :principal
	validates_presence_of :nomeproduto
	validates_presence_of :foto1
	has_attached_file :foto1, :styles => { :medium => "300x300>", :thumb => "100x100>", :grande => "500x500>" }
	has_attached_file :foto2, :styles => { :medium => "300x300>", :thumb => "100x100>", :grande => "500x500>" }
	has_attached_file :foto3, :styles => { :medium => "300x300>", :thumb => "100x100>", :grande => "500x500>" }
	
	cattr_reader :per_page
	@@per_page = 10
end