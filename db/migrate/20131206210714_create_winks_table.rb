class CreateWinksTable < ActiveRecord::Migration

  def change
      create_table :winks do |t|
        t.integer :winker_id
        t.integer :winkee_id
        t.boolean :is_match, :default => false
        t.timestamps
      end
  end

end
