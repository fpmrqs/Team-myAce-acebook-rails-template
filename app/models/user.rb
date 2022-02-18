class User < ApplicationRecord
  has_one :profile, dependent: :destroy
  has_many :posts, dependent: :destroy

  def check_avatar
    if self.avatar.attached?
      self.avatar
    else
      "/default_avatar.png"
    end
  end

  has_one_attached :avatar
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
end