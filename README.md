# Alpha Blog

Alpha Blog is a blog with a basic structure consisting of articles, users, and 
categories. It was built as part of the [Ruby on Rails course on Udemy](https://www.udemy.com/course/the-complete-ruby-on-rails-developer-course/).

Written with Rails v7.0.4.2 and Ruby 2.7.7

# Resources

## Articles

Articles can be created by logged in users. To create an article, the user must 
provide a title and description. Associated categor(ies) is optional. Creation 
of an article has the following restrictions/validations:

* Title and description must be present.
* Title must be between 6 and 100 characters.
* Description must be between 10 and 300 characters.

Articles can be edited or destroyed by the user who created them or an admin. 
Articles can be viewed by everyone and do not require a user to be logged in.

## Users

Alpha Blog is controlled by users, who are able to sign up using a username, 
email, password. Creation of a user has the following restrictions/validation:

* Username, email, and password must all be present.
* Username must be between 3 and 25 characters.
* Username must be unique.
* Email has a maximum length of 105 characters.
* Email must be in valid email format.
* Email must be unique.

While signed in, a user has the following permissions:

* Create a new article.
* View all articles created by users.
* Edit or delete their own articles.
* Create a new category.
* View all categories created by users.
* Edit or delete their own profile.
* View other user profiles.

A user can have additional admin permissions, which are given in the console. 
Admin permissions include:

* Editing and deleting all articles.
* Editing category names.
* Deleting users.

User profiles can be viewed by everyone and do not require a user to be logged in.

## Categories

Categories allow for easy sorting of articles. Categories have a name and have a
 many-to-many association with articles. The categories index page displays all 
 current categories and links articles associated with a specific category. All 
 logged in users can create categories. Only admin can edit the category name. 
 Categories can only be deleted from the console.
