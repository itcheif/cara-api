require 'rails_helper'

# Specs in this file have access to a helper object that includes
# the AbilityHelper. For example:
#
# describe AbilityHelper do
#   describe "string concat" do
#     it "concats two strings with spaces" do
#       expect(helper.concat_strings("this","that")).to eq("this that")
#     end
#   end
# end
RSpec.describe AbilityHelper, type: :helper do
  describe "can_manage?" do
    before(:each) do
    end

    after(:each) do
      User.delete_all
    end
    xit 'should return true for current logged in admin user' do
    end
  end
end
