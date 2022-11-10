# require 'rails_helper'

# RSpec.describe Article, type: :model do
#   it "ensures title presence when present" do
#     @article =  Article.new(title: "this is title", body: "this is a body text").save
#     expect(@article).to eq(true)
#   end
#   it "ensures title presence when absent" do
#     article =  Article.new(body: "this is a body text").save
#     expect(article).to eq(false)
#   end
#   it "ensures body presence when present" do
#     article =  Article.new(title: "this is title", body: "this is a body text").save
#     expect(article).to eq(true)
#   end
#   it "ensures body presence when absent" do
#     article =  Article.new(title: "this is a title").save
#     expect(article).to eq(false)
#   end
# end