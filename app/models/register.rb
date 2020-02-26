class Register < ApplicationRecord
  validates :nombre, presence: true, format: { with: /\A[a-zA-Z]+\z/,
    message: "only accept letters!" }, length: { minimum: 2 }

  validates :apellido, presence: true, format: { with: /\A[a-zA-Z]+\z/,
    message: "only accept letters!" }, length: { minimum: 2 }

  validates :numero, presence: true, length: { is: 9 }

  def self.search(query)
	where("nombre like ?", "%#{query}%")
  end
  
end
