class CreateBlahs < ActiveRecord::Migration
  def change
    create_table :blahs do |t|
      t.string :name

      t.timestamps
    end
  end
end
