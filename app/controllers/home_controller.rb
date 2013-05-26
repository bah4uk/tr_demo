class HomeController < ApplicationController
  def index
    @refs = generate_links
  end

  def registered_users
    @users = User.all
  end

  def banners

  end

private
  def generate_links
    refs = []
    Dir[Rails.root.join("public/univer_pub/*")].each do |file|
      name = file.split('/').last.split('.').first.humanize
      path = file.split('public').last
      hashik = {:name => name, :path => path}
      refs << hashik
    end
    refs
  end
end
