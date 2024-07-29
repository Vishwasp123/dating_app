class Match < ApplicationRecord
  belongs_to :user
   def self.ransackable_associations(auth_object = nil)
    ["user"]
  end
  def self.ransackable_attributes(auth_object = nil)
    ["created_at", "id", "matched_user_id", "status", "updated_at", "user_id"]
  end

end
