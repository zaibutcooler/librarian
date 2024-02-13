require "application_system_test_case"

class ReviewsTest < ApplicationSystemTestCase
  setup do
    @review = reviews(:one)
  end

  test "visiting the index" do
    visit reviews_url
    assert_selector "h1", text: "Reviews"
  end

  test "should create review" do
    visit reviews_url
    click_on "New review"

    fill_in "Book", with: @review.book_id
    fill_in "Content", with: @review.content
    fill_in "Created", with: @review.created
    fill_in "Lessons", with: @review.lessons
    fill_in "Thoughts", with: @review.thoughts
    fill_in "User", with: @review.user_id
    click_on "Create Review"

    assert_text "Review was successfully created"
    click_on "Back"
  end

  test "should update Review" do
    visit review_url(@review)
    click_on "Edit this review", match: :first

    fill_in "Book", with: @review.book_id
    fill_in "Content", with: @review.content
    fill_in "Created", with: @review.created
    fill_in "Lessons", with: @review.lessons
    fill_in "Thoughts", with: @review.thoughts
    fill_in "User", with: @review.user_id
    click_on "Update Review"

    assert_text "Review was successfully updated"
    click_on "Back"
  end

  test "should destroy Review" do
    visit review_url(@review)
    click_on "Destroy this review", match: :first

    assert_text "Review was successfully destroyed"
  end
end
