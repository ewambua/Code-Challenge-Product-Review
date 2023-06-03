# Code-Challenge-Product-Review

## Emmanuel Mumo


### Table of Content:

A. Deliverables

B. Technology Used

C. Licence

D. Authors Info


### Deliverables:

#### Object Association Methods

##### Review

    1. Review#user
        Returns the User instance for this Review.
    2. Review#product
        Returns the Product instance for this Review

##### Product

    1. Product#reviews
        Returns a collection of all the Reviews for the Product
    2. Product#users
        Returns a collection of all the Reviews for the Product

##### User
    1. User#reviews
        Returns a collection of all the Reviews that the User has given
    2. User#products
        Returns a collection of all the Products that the User has reviewed

####  Aggregate and Association Methods

##### Review

    1. Review#print_review
        This should puts in the terminal a string formatted as follows: Review for {insert product name} by {insert user name}: {insert review star_rating}. {insert review comment}

##### Product
    1. Product#leave_review(user, star_rating, comment)
        Takes a User (an instance of the User class), a star_rating (integer), and a comment (string) as arguments, and creates a new Review in the database associated with this Product and the User
    2. Product#print_all_reviews
        This should puts in the terminal a string representing each review for this product
    3. Product#average_rating
        Returns a float representing the average star rating for all reviews for this product
##### User
    1. Magazine#contributors
        Returns an array of Author instances who have written for this magazine

#### Associations and Aggregate Methods

##### Author
    1. User#favorite_product
        Returns the product instance that has the highest star rating from this user
    2. User#remove_reviews(product)
        Takes a Product (an instance of the Product class) and removes all of this user's reviews for that product
        You will have to delete any rows from the reviews table associated with this user and the product

#### How to Run
    1. Enter (bundle install) in the terminal.

### Technologies Used
    1. Ruby
    2. SQL


### Licence

[MIT License]


### Authors Info
emmanuelwambua931@gmail.com

emmanuel.wambua@student.moringaschool.com