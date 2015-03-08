module EmailSenderHelper
	def self.send_mail
		ses = AWS::SimpleEmailService.new()
		 ses.send_email(                                                                                                                     
						:subject => 'A Sample Email',                                                                                                 
						:from => 'satish@readersdoor.com',                                                                                             
						:to => 'satishck1992@gmail.com',                                                                                      
						:body_text => 'Sample email text.',
						:body_html => '<h1>Sample Email</h1>')

	end
end