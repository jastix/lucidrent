require 'rails_helper'

RSpec.describe Accommodation, :type => :model do
    subject(:accommodation) { build :accommodation }

    it { is_expected.to be_valid }

    context "validations" do
        [:title, :price, :size, :rooms, :construction_year, :number_of_tenants].each do |attr|
            it { is_expected.to validate_presence_of attr}
        end
    end
end
