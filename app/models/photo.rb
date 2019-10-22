class Photo < ApplicationRecord
  def show
  belongs_to :user
  belongs_to :place
  end
end
