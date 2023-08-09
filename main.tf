provider "aws" {
  region = "ap-south-1" 
}

resource "aws_amplify_app" "my_app" {
  name = "MyNextJSApp" 

  build {
    source_code_repository = "https://github.com/dsparta/nextjs.git"
    branch                 = "master"
  }
}

resource "aws_amplify_branch" "master" {
  app_id      = aws_amplify_app.my_app.id
  branch_name = "master"
}

output "amplify_app_url" {
  value = aws_amplify_app.my_app.app_url
}
