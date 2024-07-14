# Event Management Application

## Overview
This project is a simple event management application built with Spring Boot and JSP. It demonstrates basic CRUD operations, following the principles of code management learned in the course.

## Git Workflow Example
1. **Initial Commit and Push:**
   - Cloned the repository, added files, committed with `git commit -m "Initial commit"`, and pushed to GitHub with `git push origin main`.

2. **Feature Branch and Merge:**
   - Created a new branch with `git checkout -b feature/add-event-description`.
   - Made changes, committed, and pushed with `git push origin feature/add-event-description`.
   - Opened a pull request on GitHub and merged it.

3. **Sync Local Repository:**
   - Pulled changes to the local repository with `git pull origin main`.

## Setup Instructions
1. **Clone the Repository:**
   ```sh
   git clone <repository_url>
2. **Navigate to the Project Directory:**
   ```sh
   cd event-management
   ```
3. **Install Dependencies:**
   ```sh
   mvn install
   ```
4. **Run the Application:**
   ```sh
   mvn spring-boot:run
   ```

## Running Tests
Run tests using the following command:
```sh
mvn test
```

## Project Structure
- **src/main/java/com/example/eventmanagement/**: Contains the main application and Java classes.
- **src/main/resources/templates/**: Contains JSP templates for the UI.
- **tests/java/com/example/eventmanagement/**: Contains the test classes.

## Key Features
- Create and list events.
- Store event details such as name, date, location, description, registration options, and ticket type.

## Contact
For any questions, please contact Husni at mohd.husni@mrtech.support 
