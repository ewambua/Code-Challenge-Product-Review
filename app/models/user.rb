class User < ActiveRecord::Base

    has_many :reviews
    has_many :products, through: :reviews

    def favorite_product
        self.products.order('reviews.star_rating DESC').first
    end

    def remove_reviews(product_id)
        self.reviews.where(product_id: product.id).desroy_all
    end

end