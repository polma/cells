class RankCell < Cell::Rails

  def show
    @recent = Product.order("created_at desc").limit(3)
    render
  end

end
