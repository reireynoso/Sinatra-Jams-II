class CreateAssociations < ActiveRecord::Migration
  def change
    create_table :associations do |t|
      t.integer :artist_id
      t.integer :instrument_id
    end
  end
end
