# Next.js Blog Application

This repository contains a Next.js application that serves as a blog site. The application is built using Next.js, a popular framework for building server-side rendered React applications. It has been deployed to AWS Amplify using Terraform for infrastructure provisioning and Amplify's inbuilt CI/CD functionality for continuous deployment.

## Deployment URL

The application has been deployed to AWS Amplify and can be accessed at the following URL:

https://master.d3ozw4k1c3273c.amplifyapp.com/

## Deployment Process

The deployment of this Next.js application to AWS Amplify was done using Terraform for infrastructure provisioning and AWS Amplify's inbuilt CI/CD functionality.

Here are the main steps involved in the deployment process:

1. open aws account create a role, or use any assigned role.
clone this repo.
2. push to your repository
go to aws amplify, authorize git for specific repo.
click on "new app"> "Host web app" > chose github link > select repository > select branch > define App Name. > done.
3. tried with Terraform to invoke without doing manually. but, couldn't succeed. It always shows the error "resource block not expected." if you have any suggestions please create a branch and update . "[main.tf](http://main.tf/)" file.
4. CI/CD Setup with AWS Amplify:
    - The Amplify app was connected to the GitHub repository for continuous deployment.
    - Amplify automatically builds and deploys the application whenever changes are pushed to the specified branch (e.g., master).

## Technologies Used

- [Next.js](https://nextjs.org/) - A React framework for building server-side rendered applications.
- [AWS Amplify](https://aws.amazon.com/amplify/) - A fully managed service for continuous deployment and hosting of web applications.
- [Terraform](https://www.terraform.io/) - An infrastructure as code tool used for provisioning AWS resources.

## Authors

- soumya mallick
