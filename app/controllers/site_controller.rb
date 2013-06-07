class SiteController < ApplicationController

  def index

    @array1 = Twitter.search("place:ea679934779f45c7", :count=>1000).results

  end

end
