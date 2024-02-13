require "application_system_test_case"

class BooksTest < ApplicationSystemTestCase
  setup do
    @book = books(:one)
  end

  test "visiting the index" do
    visit books_url
    assert_selector "h1", text: "Books"
  end

  test "should create book" do
    visit books_url
    click_on "New book"

    fill_in "Author", with: @book.author
    fill_in "Category", with: @book.category
    fill_in "Ended reading", with: @book.ended_reading
    fill_in "Link", with: @book.link
    fill_in "Price", with: @book.price
    fill_in "Review", with: @book.review_id
    fill_in "Stars", with: @book.stars
    fill_in "Started reading", with: @book.started_reading
    fill_in "Status", with: @book.status
    fill_in "Title", with: @book.title
    fill_in "User", with: @book.user_id
    click_on "Create Book"

    assert_text "Book was successfully created"
    click_on "Back"
  end

  test "should update Book" do
    visit book_url(@book)
    click_on "Edit this book", match: :first

    fill_in "Author", with: @book.author
    fill_in "Category", with: @book.category
    fill_in "Ended reading", with: @book.ended_reading
    fill_in "Link", with: @book.link
    fill_in "Price", with: @book.price
    fill_in "Review", with: @book.review_id
    fill_in "Stars", with: @book.stars
    fill_in "Started reading", with: @book.started_reading
    fill_in "Status", with: @book.status
    fill_in "Title", with: @book.title
    fill_in "User", with: @book.user_id
    click_on "Update Book"

    assert_text "Book was successfully updated"
    click_on "Back"
  end

  test "should destroy Book" do
    visit book_url(@book)
    click_on "Destroy this book", match: :first

    assert_text "Book was successfully destroyed"
  end
end
