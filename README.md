# Technical Report: Blog Using Ruby on Rails

![](./app/assets/Blog.gif)

## 1. Introduction:
The project consists of a blog developed using the Ruby on Rails framework. The main objective is to provide a platform for creating, publishing, and viewing posts on various topics. The project was conceived with a focus on code reuse, organization, and maintainability.

## 2. Project Overview:

### Initial Project Setup:
- From the beginning, an approach focused on creating a robust and scalable development environment was adopted. Tools such as the database, web server, and essential gems for development were configured.

### Data Models:
- Data models were created to represent the main entities of the system, such as posts, users, and comments. These models were designed to meet business requirements and facilitate CRUD (Create, Read, Update, Delete) operations.

### Business Logic:
- Business logic implementation was carried out in controllers and models. Methods were developed to validate data, process user requests, and perform specific operations according to defined business rules.

### Updated Post Controller:
- Logic was implemented in the controller to always fetch the most updated post for display to users. This ensures that the blog content is always up-to-date and relevant.

### Scope for Administration:
- A separate scope was created for page administration, ensuring that certain functionalities are available only to authorized users, such as creating and editing posts.

### Rails Components Utilization:
- Various components provided by Rails, such as controllers, models, views, helpers, and partials, were utilized. These components were efficiently combined to create a cohesive and functional application.

### Raw Usage for Dynamic Content:
- The raw directive was used to safely display dynamic content from the blog, avoiding security issues related to code injection.

## 3. Benefits and Strengths:

### Code Reusability:
- The project was developed with significant focus on code reusability, facilitating maintenance and extension of the system in the future.

### Organization and Maintainability:
- The project architecture was designed to be organized and easily maintainable. Clear separation between models, controllers, and views facilitates identification and resolution of issues.

### Security:
- Recommended security practices by Rails were adopted to protect the application against common threats such as SQL injection and XSS attacks.

### Flexibility:
- The modular structure of Rails allows for easy addition of new features as project requirements evolve.

## 4. Challenges Faced:

### Domain Complexity:
- Dealing with the complexity of a blog domain, including management of posts, users, and comments, presented significant challenges during development.

### State Management:
- Ensuring data consistency and integrity in different states of the application, such as creation, editing, and deletion of posts, required careful attention.

## 5. Conclusion:
The blog project developed in Ruby on Rails is a demonstration of effective and well-structured development. Through the use of recommended practices such as code reuse, organization, and security, it was possible to create a functional and scalable application. With the implementation of essential features and emphasis on code quality, the project is prepared to meet user needs and face future challenges with confidence.

This technical report provides an overview of the blog project developed in Ruby on Rails, highlighting its key features, benefits, challenges, and conclusions. It serves as a comprehensive summary of the work performed and decisions made during the development process.
