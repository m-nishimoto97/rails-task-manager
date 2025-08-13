# Taskモデルは、各タスクのタイトル、詳細、官僚状態を管理します。
class Task < ApplicationRecord
  validates :title, presence: true
  validates :details, presence: true
end
