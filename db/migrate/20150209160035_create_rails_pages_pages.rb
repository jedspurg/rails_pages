class CreateRailsPagesPages < ActiveRecord::Migration
  def change
    create_table :rails_pages_pages do |t|
      t.string :title
      t.text :text

      t.timestamps
    end
  end
end
