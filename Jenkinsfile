pipeline {
    agent any
    stages {
        stage('Test') {
            steps {
                sh 'cd micro-servico/'
                sh 'php artisan test'
            }
        }
    }
}