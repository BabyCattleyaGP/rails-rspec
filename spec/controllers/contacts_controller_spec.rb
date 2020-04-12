require 'rails_helper'

RSpec.describe ContactsController, type: :controller do

  describe "POST #create" do
    context "with valid attributes" do
      it "create new contact" do
        expect{
          post :create, params: { contact: attributes_for(:contact) }
        }.to change(Contact, :count).by(1)
      end
    end
  end
end
