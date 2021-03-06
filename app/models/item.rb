# == Schema Information
#
# Table name: items
#
#  id         :integer          not null, primary key
#  name       :string
#  author     :string
#  ISBN       :string
#  item_type  :integer          default("book")
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  user_id    :integer
#  cover      :string
#

class Item < ApplicationRecord
  belongs_to :user, optional: true
  validates :name, presence: true, length: { maximum: 150 }
  validates :ISBN, length: { is: 17 }, allow_blank: true, allow_nil: true
  enum item_type: [:book, :music, :film]
  mount_uploader :cover, CoverUploader


  def self.search(search)
  	where("name LIKE ? OR author LIKE ?", "%#{search}%", "%#{search}%")
  end
end
