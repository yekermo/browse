# encoding: utf-8
class ProductDetail2
  include PageObject

  img(:rating, id: 'BVRRRatingOverall_Rating_Summary_1')
  span(:review_count, id: 'BVRRRatingSummaryLinkReadID')
end