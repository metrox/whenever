class CreateWhentests < ActiveRecord::Migration
  def change
    create_table :whentests do |t|
      t.string :name

      t.timestamps
    end
  end
end
