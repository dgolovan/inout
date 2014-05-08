module ApplicationHelper

  def name_with_status(name, status, user_id)
  	user_icon = content_tag(:i, " ", :class => "user-icon fa fa-user pull-left");
  	user_link = link_to(user_icon + name, user_path(user_id), :class => "name");
  	
  	link_to(user_icon + name, user_path(user_id), :class => "name") +
      content_tag(:span, status, :class => "status status-#{status}") +
      link_to("Update", status_user_path(user_id), :class => "update-link")
  end

end
