pipeline {
    agent { image: 'node:16.13.1-alpine'}
    stages {
        stage('Build') {
            steps {
                sh 'node --version'
            }
        }
        stage('Test') {
            steps {
                sh 'php -v'
            }
        }
        stage('Deploy') {
            steps {
                echo 'Deploying....'
            }
        }
    }
}