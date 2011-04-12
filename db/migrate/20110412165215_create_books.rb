class CreateBooks < ActiveRecord::Migration
  def self.up
    create_table :books do |t|
      t.string :title
      t.string :cover_type
      t.references :author
      t.decimal :price
      t.string :image_url

      t.timestamps
    end
  end

  def self.down
    drop_table :books
  end
end
