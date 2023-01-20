require 'rails_helper'

RSpec.describe User, type: :model do
  describe 'has many' do
    it { should have_many(:posts) }
  end 
  
  describe 'validation' do
    it { should validate_presence_of(:name) }
  end  
end
