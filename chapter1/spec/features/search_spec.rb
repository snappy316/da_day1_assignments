require "spec_helper"

describe "My search page" do
  it "has results" do
    visit("https://google.com")
    fill_in('q', with: "snappy316")
    click_on("Google Search")
    page.text.must_include("twitter.com/snappy316")
  end
end
