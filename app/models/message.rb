class Message < ApplicationRecord
  belongs_to :conversation
  belongs_to :user

  validates_presence_of :content, :converstation_id, :user_id

  def message_time
    create_at.strftime("%v")
  end
end
