class CreateProperties < ActiveRecord::Migration[6.1]
  def change
    create_table :properties do |t|
      t.string :name
      t.string :address
      t.st_point :lonlat, geographic: true
      t.timestamps
    end
  end
end
