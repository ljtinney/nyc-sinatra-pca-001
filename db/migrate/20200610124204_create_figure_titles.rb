class CreateFigureTitles < ActiveRecord::Migration
  def change
    create_table :figure_titles do |t|
      t.timestamps null: true
      t.integer :title_id, null: false
      t.integer(:figure_id, null: false)
    end
  end
end
