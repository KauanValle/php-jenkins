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
                sh 'php artisan test'
            }
        }
    }
}
