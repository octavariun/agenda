class Usuario < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :http_authenticatable, :token_authenticatable, :validatable, :confirmable, :lockable, :timeoutable and :activatable
  devise :registerable, :authenticatable, :recoverable,
         :rememberable, :trackable

  # Setup accessible (or protected) attributes for your model
  attr_accessible :usuario, :password, :password_confirmation
end
