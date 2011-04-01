class AddAttachmentFotoevento1Fotoevento2Fotoevento3Fotoevento4Fotoevento5Fotoevento6ToEventos < ActiveRecord::Migration
  def self.up
    add_column :eventos, :fotoevento1_file_name, :string
    add_column :eventos, :fotoevento1_content_type, :string
    add_column :eventos, :fotoevento1_file_size, :integer
    add_column :eventos, :fotoevento1_updated_at, :datetime
    add_column :eventos, :fotoevento2_file_name, :string
    add_column :eventos, :fotoevento2_content_type, :string
    add_column :eventos, :fotoevento2_file_size, :integer
    add_column :eventos, :fotoevento2_updated_at, :datetime
    add_column :eventos, :fotoevento3_file_name, :string
    add_column :eventos, :fotoevento3_content_type, :string
    add_column :eventos, :fotoevento3_file_size, :integer
    add_column :eventos, :fotoevento3_updated_at, :datetime
    add_column :eventos, :fotoevento4_file_name, :string
    add_column :eventos, :fotoevento4_content_type, :string
    add_column :eventos, :fotoevento4_file_size, :integer
    add_column :eventos, :fotoevento4_updated_at, :datetime
    add_column :eventos, :fotoevento5_file_name, :string
    add_column :eventos, :fotoevento5_content_type, :string
    add_column :eventos, :fotoevento5_file_size, :integer
    add_column :eventos, :fotoevento5_updated_at, :datetime
    add_column :eventos, :fotoevento6_file_name, :string
    add_column :eventos, :fotoevento6_content_type, :string
    add_column :eventos, :fotoevento6_file_size, :integer
    add_column :eventos, :fotoevento6_updated_at, :datetime
  end

  def self.down
    remove_column :eventos, :fotoevento1_file_name
    remove_column :eventos, :fotoevento1_content_type
    remove_column :eventos, :fotoevento1_file_size
    remove_column :eventos, :fotoevento1_updated_at
    remove_column :eventos, :fotoevento2_file_name
    remove_column :eventos, :fotoevento2_content_type
    remove_column :eventos, :fotoevento2_file_size
    remove_column :eventos, :fotoevento2_updated_at
    remove_column :eventos, :fotoevento3_file_name
    remove_column :eventos, :fotoevento3_content_type
    remove_column :eventos, :fotoevento3_file_size
    remove_column :eventos, :fotoevento3_updated_at
    remove_column :eventos, :fotoevento4_file_name
    remove_column :eventos, :fotoevento4_content_type
    remove_column :eventos, :fotoevento4_file_size
    remove_column :eventos, :fotoevento4_updated_at
    remove_column :eventos, :fotoevento5_file_name
    remove_column :eventos, :fotoevento5_content_type
    remove_column :eventos, :fotoevento5_file_size
    remove_column :eventos, :fotoevento5_updated_at
    remove_column :eventos, :fotoevento6_file_name
    remove_column :eventos, :fotoevento6_content_type
    remove_column :eventos, :fotoevento6_file_size
    remove_column :eventos, :fotoevento6_updated_at
  end
end
