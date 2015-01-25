class Accommodation < ActiveRecord::Base

  validates :title, presence: true
  validates :price, presence: true
  validates :size, presence: true
  validates :rooms, presence: true
  validates :construction_year, presence: true
  validates :number_of_tenants, presence: true

end
