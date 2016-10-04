# This migration comes from wellspring (originally 20161004070405)
class CreateWellspringEntrySearchData < ActiveRecord::Migration[5.0]
  def change
    create_table :wellspring_entry_search_data do |t|
      t.integer :entry_id
      t.string :attr_name
      t.tsvector :search_data
      t.text :raw_data

      t.timestamps
    end
  end
end
