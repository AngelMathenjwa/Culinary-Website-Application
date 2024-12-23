# Culinary-Website-Application
 This project creates a web app using ASP.NET and C# where users can register, log in, submit recipes, view others’ recipes, and update personal info. The system includes secure password management and redirects unauthenticated users to the login page. A web service manages data, stored in SQL Server .

Website Requirements (ASP.NET with C#):

User Registration: Users must register with an email, password, and personal details. A secure method for changing passwords should be provided.
Logon & Password Recovery: Users must be able to log in. If they forget their password, they should be able to reset it using a secret question/answer for identity verification.
Recipe Viewing: Once logged in, users can view recipes, including details such as name, ingredients, method, and average rating.
Recipe Rating: Users can rate recipes on a scale from 1 to 5. Once submitted, ratings cannot be altered.
Recipe Submission: Users can submit their own recipes, entering relevant details like ingredients and method.
Profile Management: Users can update their personal information.
Access Control: Unauthenticated users trying to access restricted pages should be redirected to the login page.
Logoff: A logoff feature must end the user session.
Database Requirements (SQL Server or MS Access):

User Information: Store details like email, password, and personal information.
Recipe Information: Store details such as recipe ID, name, ingredients, and method.
Rating Information: Store ratings with the associated user and recipe.
Web Service Requirements:

User, Recipe, and Rating Management: Provide functionality for adding or updating user information, recipes, and ratings.
Log File: Every time a recipe is rated, log the user’s email, recipe name, and rating in a log file.
