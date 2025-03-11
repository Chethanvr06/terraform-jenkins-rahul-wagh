bucket_name = "dev-proj-1-jenkins-remote-state-bucket-123456111"

vpc_cidr             = "11.0.0.0/16"
vpc_name             = "dev-proj-jenkins-ap-south-vpc-1"
cidr_public_subnet   = ["11.0.1.0/24", "11.0.2.0/24"]
cidr_private_subnet  = ["11.0.3.0/24", "11.0.4.0/24"]
eu_availability_zone = ["ap-south-1a", "ap-south-1b"]

public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQCxXqHouU3mffARa7XgAO66S+nhouYmRgN6fJV7L8jNRVb700v/dkLMOaKgTtxWrtT7iTOT+C9lLlR13yUqhsMHb8iHN0eE7wmnywnULRbwfU1t6rekNTtRg97bxyMe58NePNQUej3obFB6gl0X+TQ+yvFyRbWgia2FrF7pcP7xjASIofJwAlBP88OkTwiqG1rfRkWdMb8w7Oow1BFQa+IFKGP9iBkMuJivSzSQ5Oy0CkIfDITQoRd/SxwNQOttKNXf346SK3cPM+YcQ4AE6hYcPNtdYqKog2T8CiAk208CvgZGez7S3vnk3tnDnCHgHGQm1RFsTqe6Sqkdda3ecrC5 brainbaord-chethan"
ec2_ami_id = "ami-00bb6a80f01f03502"
