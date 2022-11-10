require 'rails_helper'

RSpec.describe "articles/show", type: :view do
  before(:each) do
    assign(:article, Article.create!(title: "this is title", body: "this is a body text"))
  end

  it "renders attributes in <p>" do
    render
  end
end
