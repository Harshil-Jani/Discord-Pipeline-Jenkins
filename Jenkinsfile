pipeline {
    agent any
    stages {
        stage('Build') {
            steps {
                sh 'echo "Building..."'
            }
        }
        stage('Test') {
            steps {
                sh 'echo "Running tests..."'
                sh 'exit 1' // Properly fail the pipeline hehe :)
            }
        }
    }
}
