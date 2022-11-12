pipeline {
    agent {
        label ‘main-host’
    }
    stages {
        stage('Build') {
            agent {
                dockerfile true
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