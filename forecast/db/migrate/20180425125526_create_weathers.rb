class CreateWeathers < ActiveRecord::Migration[5.2]
  def change
    create_table :weathers do |t|
      t.references :user, index: true
      t.references :location, index: true

      t.timestamps
    end
  end
end
