class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :title
      t.references :user, index: true

      t.timestamps
    end
  end
end
