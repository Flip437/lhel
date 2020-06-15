require 'rails_helper'

RSpec.describe ContratsController, type: :controller do

  describe "GET #senior" do
    it "returns http success" do
      get :senior
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET #auto" do
    it "returns http success" do
      get :auto
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET #moto" do
    it "returns http success" do
      get :moto
      expect(response).to have_http_status(:success)
    end
  end

end
