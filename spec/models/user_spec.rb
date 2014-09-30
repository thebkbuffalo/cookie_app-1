require 'rails_helper'

RSpec.describe User, :type => :model do
  it { should belong_to(:favorite_recipe) }
  it { should validate_presence_of(:email) }
  it { should validate_presence_of(:name) }
  it { should validate_presence_of(:role) }
  it { should validate_uniqueness_of(:email) }
end
