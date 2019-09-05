module ApplicationHelper
  def navbar_classes(class_name = "")
    return class_name if current_page?('/')

    "nav-bar--white #{class_name}"
  end
end
