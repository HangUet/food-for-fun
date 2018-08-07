module ApplicationHelper
  def full_title page_title = ""
    base_title = t "base_title"
    if page_title.empty?
      base_title
    else page_title + " | " + base_title
    end
  end

  def current_order
    if !session[:order_id].nil?
      Order.find_by_id session[:order_id]
    else
      Order.new
    end
  end
end
