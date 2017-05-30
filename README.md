# ReportGarden HR Management Console
---

## Requirement

- Rails 5.1.1
- Ruby 2.2+

## Setup

1. Clone the repository
2. run `rake db:setup`, we will learn more about this in the session 2
3. run `rails server` to start the server
4. navigate to `0.0.0.0:3000` to view the application


## Assignment - Part I


We want to create a human resource(employee) management system where a user can see all the employees and their details. It should have the following abilities:

1. A list view to show list of all the people(pick any 10 names)
2. All the names should be clickable and should take to the details view of that employee
3. The details view should show the following data:
    - Full name
    - Age
    - Designation
    - Date of joining
4. Write an helper method which is responsible for converting any given string to Title Case and use it for the full name.

Note:
Try to use the best from all the concepts covered in the session. For example amongst the multiple ways to specify routes which makes more sense to do? The solution will be evaluated on correctness and use of right techniques.
