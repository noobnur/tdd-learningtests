require 'rails_helper'

RSpec.describe Meal, type: :model do
  subject { described_class.new }

  it "is valid with valid attributes" do
    subject.name = "anything"
    subject.description = "anything"
    expect(subject).to be_valid
  end

  it "is not valid without a name" do
    expect(subject).to_not be_valid
  end

  it "is not valid without a description" do
    expect(subject).to_not be_valid
  end

end
