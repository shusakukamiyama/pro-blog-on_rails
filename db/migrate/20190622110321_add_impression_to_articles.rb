class AddImpressionToArticles < ActiveRecord::Migration[5.2]
  def change
    add_column :articles, :impressions_count, :integer
  end
end
