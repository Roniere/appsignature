class CreateProdutos < ActiveRecord::Migration
  def self.up
    create_table :produtos do |t|
      t.string :nomeproduto
      t.text :descricao

      t.timestamps
    end
  end

  def self.down
    drop_table :produtos
  end
end
