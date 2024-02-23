# == Schema Information
#
# Table name: deliveries
#
#  id          :integer          not null, primary key
#  arrival     :date
#  arrive      :boolean
#  description :string
#  details     :text
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#
class Delivery < ApplicationRecord
end
