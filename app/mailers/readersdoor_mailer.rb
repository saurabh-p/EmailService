class ReadersdoorMailer < ApplicationMailer
	# default: "satishck1992@gmail.com"
    # layout: 'mailer'
    def welcome_email
	    # @user = user
	    # @url  = 'http://example.com/login'
	    email = "satish@readersdoor.com"
	    mail :to => email, :from => "satishck1992@gmail.com", :subjectc => 'Welcome to My Awesome Site'
	end
end
