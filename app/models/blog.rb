class Blog < ApplicationRecord
  # validates :title,presence: {message: "が空になっています。文字を入力してください"}
  validates :title, presence: true, on: :update
end
