class Addtags < ActiveRecord::Migration[7.0]
  def change
    create_table :tags do |t|
      t.references :tweet, foreing_key: true
      t.references :hashtag, foreing_key: true

      t.timestamps

    end
  end
end
