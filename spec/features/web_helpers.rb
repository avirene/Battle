def sign_in_and_play
  visit("/")
  fill_in :name1, with: "Iryna"
  fill_in :name2, with: "India"
  click_button "Submit"
end