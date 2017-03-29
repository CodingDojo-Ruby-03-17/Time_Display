class CreateTime1s < ActiveRecord::Migration
  def change
    create_table :time1s do |t|
      t.datetime :date

      t.timestamps null: false
    end
  end
end
