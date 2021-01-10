class CreateProfessions < ActiveRecord::Migration[6.0]
  def change
    create_table :professions do |t|
      t.string :title
      t.string :price

      t.timestamps
    end
  end
end
