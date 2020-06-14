class CreateMembers < ActiveRecord::Migration[6.0]
  def change
    create_table :members do |t|
      t.string :nama
      t.text :alamat
      t.string :jenis_kelamin
      t.string :tlp

      t.timestamps
    end
  end
end
