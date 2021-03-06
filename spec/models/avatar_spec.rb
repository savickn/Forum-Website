require 'rails_helper'

RSpec.describe Avatar, type: :model do
  it {is_expected.to belong_to(:user)}
  it {is_expected.to validate_presence_of(:displaypic)}
  it {is_expected.to validate_presence_of(:user_id)}
  
end
