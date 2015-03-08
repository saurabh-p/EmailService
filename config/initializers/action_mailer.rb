AWS.config(
				   :access_key_id => ENV["access_key_id"],
				   :secret_access_key => ENV["secret_access_key"],
				   :region => ENV["aws_s3_region"])

ActionMailer::Base.add_delivery_method :ses, AWS::SimpleEmailService, use_iam_profile: true