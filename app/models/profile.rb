class Profile < ApplicationRecord
  belongs_to :user
    def self.ransackable_associations(auth_object = nil)
    ["user"]
  end
   def self.ransackable_attributes(auth_object = nil)
    ["age", "bio", "created_at", "gender", "id", "name", "updated_at", "user_id"]
  end
end
