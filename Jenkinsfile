pipeline {
    agent { dockerfile true }
    stages {
        stage('Build') {
            steps {
                sh 'docker -v'
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