pipeline {
    agent any

    stages {

        stage('Terraform Version') {
            steps {
                bat 'C:\\Terraform\\terraform.exe --version'
            }
        }

        stage('Terraform Init') {
            steps {
                bat 'C:\\Terraform\\terraform.exe init'
            }
        }

        stage('Terraform Validate') {
            steps {
                bat 'C:\\Terraform\\terraform.exe validate'
            }
        }

        stage('Terraform Plan') {
            steps {
                bat 'C:\\Terraform\\terraform.exe plan'
            }
        }

        stage('Terraform Apply') {
            steps {
                bat 'C:\\Terraform\\terraform.exe apply --auto-approve'
            }
        }
    }
}