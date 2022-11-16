pipeline {
    agent any
    stages {
        stage('Build'){
            steps {
                sh 'cp .env.example .env'
            }
        }
        stage('Test') {
            steps {
                sh 'php artisan config:clear'
                sh 'php artisan key:generate'
                sh 'php artisan config:cache'
                sh 'php artisan test'
            }
        }
        stage('Deployed') {
            steps {
                echo 'Deployed...'
            }
        }
    }
}
