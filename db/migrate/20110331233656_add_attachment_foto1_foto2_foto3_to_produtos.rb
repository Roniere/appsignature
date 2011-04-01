class AddAttachmentFoto1Foto2Foto3ToProdutos < ActiveRecord::Migration
  def self.up
    add_column :produtos, :foto1_file_name, :string
    add_column :produtos, :foto1_content_type, :string
    add_column :produtos, :foto1_file_size, :integer
    add_column :produtos, :foto1_updated_at, :datetime
    add_column :produtos, :foto2_file_name, :string
    add_column :produtos, :foto2_content_type, :string
    add_column :produtos, :foto2_file_size, :integer
    add_column :produtos, :foto2_updated_at, :datetime
    add_column :produtos, :foto3_file_name, :string
    add_column :produtos, :foto3_content_type, :string
    add_column :produtos, :foto3_file_size, :integer
    add_column :produtos, :foto3_updated_at, :datetime
  end

  def self.down
    remove_column :produtos, :foto1_file_name
    remove_column :produtos, :foto1_content_type
    remove_column :produtos, :foto1_file_size
    remove_column :produtos, :foto1_updated_at
    remove_column :produtos, :foto2_file_name
    remove_column :produtos, :foto2_content_type
    remove_column :produtos, :foto2_file_size
    remove_column :produtos, :foto2_updated_at
    remove_column :produtos, :foto3_file_name
    remove_column :produtos, :foto3_content_type
    remove_column :produtos, :foto3_file_size
    remove_column :produtos, :foto3_updated_at
  end
end
