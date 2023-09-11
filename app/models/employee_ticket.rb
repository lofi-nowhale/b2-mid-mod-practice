class EmployeeTicket < ApplicationRecord
  has_many :tickets
  has_many :employee


end