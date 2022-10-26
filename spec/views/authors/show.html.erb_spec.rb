require 'rails_helper'

RSpec.describe "authors/show", type: :view do
  before(:each) do
    assign(:author, Author.create!(
      name: "Name"
    ))
  end

  it "renders attributes in <p>" do
    render
    expect(rendered).to match(/Name/)
  end
end
