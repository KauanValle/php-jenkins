pipeline {
    agent any
    stages {
        stage('Test') {
            steps {
//                 sh 'composer update --no-scripts'
                sh 'php artisan key:generate'
                sh 'php artisan config:cache'
                sh 'php artisan test'
            }
        }
    }
}
