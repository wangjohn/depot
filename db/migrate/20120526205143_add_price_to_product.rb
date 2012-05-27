class AddPriceToProduct < ActiveRecord::Migration
  def self.up
    add_column :products, :price, :decimali
    :precision => 8, :Scale =2, :default => 0
  end

  def self.down
      remove_column :products, :price
  end

end
