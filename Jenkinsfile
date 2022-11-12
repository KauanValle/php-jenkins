pipeline {
    agent any
    stages {
        stage('Build') {
            agent {
                docker {
                    dockerfile true
                    reuseNode true
                }
            }
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