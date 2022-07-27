class Store < ActiveRecord::Base

  has_many :employees

  validates :name, length: {minimum: 3}
  validates :annual_revenue, numericality: { only_integer: true, greater_than: 0 }
  validate :bonus_appreal_validate

  def bonus_appreal_validate
    if mens_apparel == false && womens_apparel == false 
      errors.add(:mens_apparel, "Stores must carry at least one of the men's or women's apparel ")

      errors.add(:womens_apparel, "Stores must carry at least one of the men's or women's apparel ")
    end    
  end

end