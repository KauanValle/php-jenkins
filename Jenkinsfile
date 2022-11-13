pipeline {
    agent any
    stages {
        stage('Build'){
            steps {
                sh 'cp .env.example .env'
                sh 'php artisan key:generate'
                sh 'php artisan config:cache'
            }
        }
        stage('Test') {
            steps {
                sh 'php artisan test'
            }
        }
    }
}
