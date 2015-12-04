class Message < ActiveRecord::Base
  belongs_to :teamr
  after_save :send_to_all_users

  def send_to_all_users
    SendToAllUsersWorker.perform_async(message)  
  end  
end
