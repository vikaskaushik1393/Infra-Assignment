pipeline {
    agent any

    stages {
        stage('Debug') {
            steps {
                bat 'whoami'
                bat 'echo %PATH%'
                bat 'where terraform'
            }
        }
    }
}