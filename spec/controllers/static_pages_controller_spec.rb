require 'rails_helper'

RSpec.describe StaticPagesController, type: :controller do

  describe "GET #teacher_interface" do
    it "returns http success" do
      get :teacher_interface
      expect(response).to have_http_status(:success)
    end
  end

end
