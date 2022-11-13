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
                sh 'php artisan key:generate'
                sh 'php artisan config:cache'
                sh 'php artisan test'
            }
        }
    }
}
