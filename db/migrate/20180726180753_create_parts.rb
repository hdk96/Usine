class CreateParts < ActiveRecord::Migration[5.2]
  def change
    create_table :parts do |t|
      t.string :part_number
      t.belongs_to :assembly, index: true

      t.timestamps
    end
  end
end
