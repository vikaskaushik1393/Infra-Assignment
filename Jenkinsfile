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
                dir('azurerm_network_interface') {
                    bat 'C:\\Terraform\\terraform.exe init'
                }
            }
        }

        stage('Terraform Validate') {
            steps {
                dir('azurerm_network_interface') {
                    bat 'C:\\Terraform\\terraform.exe validate'
                }
            }
        }

        stage('Terraform Plan') {
            steps {
                dir('azurerm_network_interface') {
                    bat 'C:\\Terraform\\terraform.exe plan'
                }
            }
        }

        stage('Terraform Apply') {
            steps {
                dir('azurerm_network_interface') {
                    bat 'C:\\Terraform\\terraform.exe apply --auto-approve'
                }
            }
        }
    }
}