require "spec_helper"

describe "My search page" do
  it "has results" do
    visit("https://google.com")
    fill_in('q', with: "snappy316")
    click_on("Google Search")
    page.has_content?("twitter.com/snappy316")
  end
end
