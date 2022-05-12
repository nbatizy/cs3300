require "rails_helper"

RSpec.feature "Visiting the homepage", type: :feature do
  scenario "The visitor should see Sign In" do
    visit "/users/sign_in"
    expect(page).to have_text("Sign In")
  end

  scenario "The visitor should see Forgot Password" do
    visit "/users/sign_in"
    expect(page).to have_text("Forgot your password?")
  end
end
