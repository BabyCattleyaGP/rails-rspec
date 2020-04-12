require 'rails_helper'

RSpec.describe Contact do
  it { is_expected.to validate_presence_of(:full_name) }
  it { is_expected.to validate_presence_of(:email) }
  it { is_expected.to validate_presence_of(:phone_number) }
  it { is_expected.to validate_presence_of(:address) }
end

RSpec.describe Contact, :type => :model do
  subject {
    described_class.new(full_name: "Anything",
                        email: "Lorem ipsum",
                        phone_number: 8767,
                        address: "asadsa")
  }

  it "is valid with valid attributes" do
    expect(subject).to be_valid
  end

  it "is not valid without a full_name" do
    subject.full_name = nil
    expect(subject).to_not be_valid
  end

  it "is not valid without an email" do
    subject.email = nil
    expect(subject).to_not be_valid
  end

  it "is not valid without a phone_number" do
    subject.phone_number = nil
    expect(subject).to_not be_valid
  end

  it "is not valid without an address" do
    subject.address = nil
    expect(subject).to_not be_valid
  end
end
