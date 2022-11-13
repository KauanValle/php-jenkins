pipeline {
    agent any
    stages {
        stage('Test') {
            steps {
                sh 'cd micro-servico/'
                sh 'ls'
                sh 'php artisan test'
            }
        }
    }
}