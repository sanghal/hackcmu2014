ActionMailer::Base.smtp_settings = {  
    :address              => "smtp.gmail.com",  
    :port                 => 587,  
    :user_name            => "<your username>",  
    :password             => "<your password>",  
    :authentication       => "plain",  
    :enable_starttls_auto => true  
  }