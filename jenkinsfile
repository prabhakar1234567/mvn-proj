pipeline {
    agent any

    stages {
        stage('Dev') {
            steps {
                echo 'Hello Dev-Stage'
                build quietPeriod: 5, job: 'job2'
            }
        }
        stage('Test') {
            steps {
                echo 'Hello Test-stage'
                build quietPeriod: 5, job: 'job3'
            }
        }
        stage('Prod') {
            steps {
                echo 'Hello Prod-stage'
                build quietPeriod: 5, job: 'job4'
            }
        }
    }
}
