require File.dirname(__FILE__) + '/../test_helper'

class IndestructiblePostTest < ActiveSupport::TestCase
  fixtures :indestructible_posts
  
  def test_fixtures
    assert indestructible_posts(:deleted).valid?
    assert indestructible_posts(:hello).valid?
  end
  
end