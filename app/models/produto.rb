class Produto < ActiveRecord::Base

	
	belongs_to :principal
	validates_presence_of :nomeproduto
	validates_presence_of :foto1
	has_attached_file :foto1, :styles => { :medium => "300x300>", :thumb => "100x100>", :grande => "500x500>" }
	has_attached_file :foto2, :styles => { :medium => "300x300>", :thumb => "100x100>", :grande => "500x500>" }
	has_attached_file :foto3, :styles => { :medium => "300x300>", :thumb => "100x100>", :grande => "500x500>" }
	
	WillPaginateRenderers.pagination_options[:gmail_newest_label] = "Primeiro"
	WillPaginateRenderers.pagination_options[:gmail_newer_label]  = "Anterior"
	WillPaginateRenderers.pagination_options[:gmail_older_label]  = "Próximo"
	WillPaginateRenderers.pagination_options[:gmail_oldest_label] = "Ultimo"
	
	WillPaginateRenderers.pagination_options[:gmail_newest_class] = 'newest'
	WillPaginateRenderers.pagination_options[:gmail_newer_class]  = 'newer'
	WillPaginateRenderers.pagination_options[:gmail_older_class]  = 'older'
	WillPaginateRenderers.pagination_options[:gmail_oldest_class] = 'oldest'
	WillPaginateRenderers.pagination_options[:gmail_window_class] = 'window'
	
	cattr_reader :per_page
	@@per_page = 2
end