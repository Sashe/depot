class AddShippingDateToLineItem < ActiveRecord::Migration
  def self.up
    add_column :line_items, :ship_date, :date
  end

  def self.down
    remove_column :line_items, :ship_date
  end
end
