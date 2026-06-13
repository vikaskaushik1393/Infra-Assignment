pipeline {
    agent any

    environment {
        ARM_CLIENT_ID       = credentials('azure-client-id')
        ARM_CLIENT_SECRET   = credentials('azure-client-secret')
        ARM_TENANT_ID       = credentials('azure-tenant-id')
        ARM_SUBSCRIPTION_ID = credentials('azure-subscription-id')
    }

    stages {

        stage('Terraform Init') {
            steps {
                dir('azurerm_network_interface') {
                    bat 'C:\\Terraform\\terraform.exe init'
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