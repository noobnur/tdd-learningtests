require 'rails_helper'

RSpec.describe OrderItem, type: :model do
  subject {described_class.new}

  it "is valid with valid attributes"
  it "is not valid without a quantity"
  it "is not valid without a unit price"
  it "is not valid without an integer as its quantity"
  it "is not valid without an integer as its unit price"

  describe "Associations" do
    it {should belong_to(:meal)}
end

end
