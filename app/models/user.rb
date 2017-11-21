class User < ApplicationRecord
  ROLES =  %w[admin student]
  
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
end
