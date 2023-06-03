class Product < ActiveRecord::Base
    has_many :reviews
    has_many :users, through: :reviews

    def leave_review(user, star_rating, comment)
        Review.create(user: user, star_rating: star_rating, comment: comment, product: self)
    end

    def print_all_reviews
        Review.all.map do |r|
            puts "Review for #{r.product.name} by #{r.user.name}: #{r.star_rating}. #{r.comment}"
        end
    end

    def average_rating
        self.reviews.average(:star_rating).to_f
    end
end