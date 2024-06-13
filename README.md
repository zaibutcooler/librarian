# Librarian: Your Ultimate Book Management Hub

![Librarian Screenshot](./public/screenshot.png)

## Overview

Librarian is a comprehensive book management application built with Ruby on Rails. Designed for busy entrepreneurs, Librarian offers an intuitive and feature-rich platform to help users organize, track, and manage their personal libraries effectively. Whether you have a small collection or an extensive library, Librarian is here to simplify your book management experience.

## Motivation

The idea for Librarian was born out of personal necessity. As an book lover, I struggled to find a book management app that met my needs and preferences. Existing solutions were either too complex, lacked essential features, or had clunky interfaces. Librarian aims to fill this gap by providing a user-friendly, efficient, and robust tool for managing personal book collections.

## Features

- **Easy Cataloging:** Add books quickly using ISBNs, barcode scans, or manual entry. (In progress)
- **Advanced Organization:** Use tags, categories, and custom fields to organize your collection. (In progress)
- **Reading Progress Tracking:** Keep track of what you own, what you've read, and what you plan to read. (In progress)
- **Lending & Borrowing:** Manage book loans with friends and keep track of every transaction. (In progress)
- **Personalized Recommendations:** Receive book suggestions based on your reading habits. (In progress)
- **User-Friendly Interface:** Enjoy a seamless and elegant user experience. (In progress)

## Tech Stack

- **Frontend:** HTML, Tailwind, Hotwire
- **Backend:** Ruby on Rails
- **Database:** PostgreSQL
- **Authentication:** Devise
- **File Uploads:** Active Storage
- **Background Jobs:** Sidekiq
- **Testing:** RSpec, Capybara

## Installation

1. **Clone the repository:**

    ```sh
    git clone https://github.com/zaibutcooler/librarian.git
    cd librarian
    ```

2. **Install dependencies:**

    ```sh
    bundle install
    yarn install
    ```

3. **Setup the database:**

    ```sh
    rails db:create
    rails db:migrate
    rails db:seed
    ```

4. **Run the application:**

    ```sh
    rails server
    ```

5. **Visit the application:**
    Open your browser and navigate to `http://localhost:3000`.

## Usage

After setting up the application, you can start managing your book collection:

- **Add Books:** Navigate to the "Add Book" section to start cataloging your books.
- **Organize Collection:** Use tags and categories to organize your library.
- **Track Progress:** Update your reading progress and set reading goals.
- **Manage Loans:** Keep track of books you lend or borrow.

## Contributing

Contributions are welcome! To contribute:

1. Fork the repository.
2. Create a new branch for your feature or bugfix.

    ```sh
    git checkout -b feature-name
    ```

3. Commit your changes.

    ```sh
    git commit -m "Add some feature"
    ```

4. Push to the branch.

    ```sh
    git push origin feature-name
    ```

5. Open a pull request.

## License

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.

## Contact

For any questions or feedback, please reach out to me at [zaibutcooler@gmail.com](mailto:zaibutcooler@gmail.com).

---

Thank you for using Librarian! Happy reading!
