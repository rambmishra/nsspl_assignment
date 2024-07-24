# Rails Application README

## Application Overview

This Rails application demonstrates how to fetch user data from an external API and display it in a table format.

## Prerequisites

Before running the application, make sure you have the following installed:

- Ruby (version >= 2.6.0)
- Rails (version >= 7.0.0)
- Bundler (`gem install bundler` if not already installed)

## Getting Started

1. **Clone the repository:**

   ```bash
   git clone https://github.com/rambmishra/nsspl_assignment.git
   cd nsspl_assignment
   ```

2. **Install dependencies:**

   ```bash
   bundle install
   ```

3. **Set up the database:**

   ```bash
   rails db:create
   rails db:migrate
   ```

4. **Start the Rails server:**

   ```bash
   rails server
   ```

   Your Rails application will now be running locally. You can access it at `http://localhost:3000`.

## Fetching User Data

To fetch user data from an external API and display it:

1. Click on the "Fetch Users" button on the Users page (`http://localhost:3000/users`).

   - This button triggers an API request to fetch data from the external API.
   - The fetched data is saved into the `User` table in the database.
   - The Users page will automatically reload to display the updated user data.

## Viewing User Data

- Navigate to `http://localhost:3000/users` to view the list of users.
- Users are displayed in a table format with columns for ID, Name, Email, and Status.
