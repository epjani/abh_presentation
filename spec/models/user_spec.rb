require 'spec_helper'

describe User do
  let(:user) {User.new}
  context "validations" do
    it "should return aaa" do
      expect(user.test_method).to eq("aaa")
    end
  end
end