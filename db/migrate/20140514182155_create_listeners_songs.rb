class CreateListenersSongs < ActiveRecord::Migration
  def change
    create_table :listeners_songs do |t|
      t.references :listener
      t.references :song
    end
  end
end
