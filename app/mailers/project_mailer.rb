class ProjectMailer < ActionMailer::Base
  default from: "from@example.com"
  default subject: "Project Notification"

  def new_project_notification(project_name)
    @project_name = project_name
    mail(:to => "matt.freer@gmail.com")
  end
end
