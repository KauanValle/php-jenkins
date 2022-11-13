pipeline {
    agent any
    stages {
        stage('Test') {
            steps {
                sh 'ls'
                sh 'composer dump-autoload'
                sh 'php artisan test'
            }
        }
    }
}