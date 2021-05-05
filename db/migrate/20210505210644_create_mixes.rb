class CreateMixes < ActiveRecord::Migration[6.1]
  def change
    create_table :mixes do |t|
      t.string :title

      t.timestamps
    end
  end
end
