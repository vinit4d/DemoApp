# DemoApp

# Register & Login UI Design Documentation

## Design Overview
This document outlines the design specifications and patterns used for the Register and Login screens of our application.

### UI Screens Design
- Register Page
- Login Page

### Patterns Utilized
- **Bloc State Management Pattern**
- **MVVM Design Pattern**

## Features
- **Validation Rules:**
  - Email: Must match a specific pattern.
  - Password: Minimum 8 characters, at least 1 special character, 1 capital letter, and 1 numeric character.
- **Button State:**
  - Login & Register buttons should remain disabled until the validation criteria for respective fields are met.
- **Integration with Google:**
  - Users can register and login using their Google accounts.

## Implementation Details
### Bloc State Management
- Bloc (Business Logic Component) pattern is utilized for managing the state of the application.
- It ensures separation of concerns and facilitates testing and reusability.

### MVVM Design Pattern
- MVVM (Model-View-ViewModel) pattern is employed for structuring the UI and its interactions.
- It promotes a clear separation between the presentation logic and the UI.

### Validations
- Email and password fields are validated according to the specified criteria.
- Proper error messages should be displayed if the validation fails.

### Google Integration
- Google's authentication service is integrated for seamless registration and login process.
- Users can choose to sign in using their Google credentials.

## Future Enhancements
- Implement additional social media login options.
- Enhance UI/UX for better user experience.
- Add forgot password functionality.

## Contributors
- Vinit


