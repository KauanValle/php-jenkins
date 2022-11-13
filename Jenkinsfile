pipeline {
    agent any
    stages {
        stage('Test') {
            steps {
                sh 'php -v'
                sh 'php artisan'
                sh 'php artisan test'
            }
        }
    }
}