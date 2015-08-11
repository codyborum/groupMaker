module ApplicationHelper
  def title(value)
    unless value.nil?
      @title = "#{value} | Groupmaker3"
    end
  end
end
