require 'spec_helper'

describe UsersController do
  before(:each) do
    Authlogic::Session::Base.controller = Authlogic::ControllerAdapters::RailsAdapter.new(controller)
  end

  it 'should fetch authenticated information' do
    session = Factory.create(:session)
  end
end