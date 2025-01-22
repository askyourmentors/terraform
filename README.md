<div align="center">

![banner](docs/banner.png)

</div>

# Session 1: Demystifying Terraform  
Learn the basics to best practices, including security practices and a demo infrastructure, on `Terraform`. Watch the whole session -
[![Watch the video](https://img.youtube.com/vi/VztB8X2Vy0s/0.jpg)](https://www.youtube.com/watch?v=VztB8X2Vy0s)


[See the presentation slide](docs/demystifying-tf-ashraf-minhaj.pptx) by [Ashraf Minhaj](https://www.linkedin.com/in/ashraf-minhaj/), one of our mentors who believes automation is the way to go.  

## Run the demo infrastructure  
The demo infrastructure features deploying an ec2 instance with custom program to run as user data. 

Prerequisite: [Install Terraform](https://developer.hashicorp.com/terraform/tutorials/aws-get-started/install-cli) on your machine. 

```bash
cd Terraform

# Step 1: Initialize the working directory
terraform init
# This sets up Terraform by downloading necessary plugins and preparing the environment.

# Step 2: Generate an execution plan
terraform plan
# This previews the actions Terraform will take to create your infrastructure.

# Step 3: Apply the configuration to build the infrastructure
terraform apply

# terraform apply --auto-approve
# Confirm the changes when prompted to deploy your resources.

# to format your code 
terraform fmt
```

Dont forget to destroy after playing -
```bash
terraform destroy
# terraform destroy --auto-approve
```

# Find Us (@askurmentors)
[![Facebook](https://img.shields.io/badge/Facebook-%231877F2.svg?style=for-the-badge&logo=facebook&logoColor=white)](https://www.facebook.com/askurmentors)
[![LinkedIn](https://img.shields.io/badge/LinkedIn-%230077B5.svg?style=for-the-badge&logo=linkedin&logoColor=white)](https://www.linkedin.com/company/askurmentors/)
[![YouTube](https://img.shields.io/badge/YouTube-%23FF0000.svg?style=for-the-badge&logo=youtube&logoColor=white)](https://www.youtube.com/@ask.yourmentors)
