class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :sex
      t.string :img_url
      t.string :email

      t.timestamps
    end
  end
end
