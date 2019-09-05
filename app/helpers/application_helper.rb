module ApplicationHelper
  def navbar_classes(class_name = "")
    if current_page?('/')
      return class_name
    end

    "nav-bar--white #{class_name}"
  end
end
