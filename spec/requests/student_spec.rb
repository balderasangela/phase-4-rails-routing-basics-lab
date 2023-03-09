require 'rails_helper'

RSpec.describe "Students", type: :request do
  describe "GET /no-test-framework" do
    it "returns http success" do
      get "/student/no-test-framework"
      expect(response).to have_http_status(:success)
    end
  end

end
