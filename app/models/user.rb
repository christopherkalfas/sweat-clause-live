class User < ApplicationRecord
    has_secure_password
    has_many :pledges
    has_many :charities, through: :pledges
    belongs_to :group
    has_many :activity_trackers
    has_many :challenges, through: :activity_trackers


    validates :username, presence: true, uniqueness: true, :on => :create
    validates :password, presence: true, length: { minimum: 4}


    def days 
        self.activity_trackers.map{|tracker| tracker.day}
    end

    def reps 
        self.activity_trackers.map{|tracker| tracker.user_reps}
    end
end
