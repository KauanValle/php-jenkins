pipeline {
    agent any
    stages {
        stage('Test') {
            steps {
//                 sh 'composer update --no-scripts'
                sh 'php artisan test'
            }
        }
    }
}
