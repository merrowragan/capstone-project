class AddCaptionToBoardImages < ActiveRecord::Migration[6.0]
  def change
    add_column :board_images, :caption, :text
  end
end
