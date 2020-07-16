require 'rails_helper'

RSpec.describe FormulaireController, type: :controller do

  describe "GET #demande" do
    it "returns http success" do
      get :demande
      expect(response).to have_http_status(:success)
    end
  end

end
