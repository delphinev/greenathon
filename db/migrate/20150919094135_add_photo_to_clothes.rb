class AddPhotoToClothes < ActiveRecord::Migration
  def change
    add_attachment :clothes, :picture
  end
end
