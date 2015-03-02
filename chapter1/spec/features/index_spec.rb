require "spec_helper"

describe "My index page" do
  it "has a headline" do
    visit("public/index.html")
    page.text.must_include("Welcome to my Example Page")
  end

  it "has a paragraph" do
    visit("public/index.html")
    page.text.must_include("This is an example page")
  end
end
