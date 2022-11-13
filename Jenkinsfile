pipeline {
    agent any
    stages {
        stage('Build'){
            steps {
                sh 'cp .env.example .env'
                sh 'php artisan key:generate'
            }
        }
        stage('Test') {
            steps {
                sh 'php artisan test'
            }
        }
    }
}
