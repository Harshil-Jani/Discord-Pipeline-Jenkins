pipeline {
    agent any
    stages {
        stage('Build') {
            steps {
                sh 'exit 1'
                sh 'echo "Building..."'
            }
        }
    }
    post {
        success {
                sh "curl -X POST -H 'Content-Type: application/json' -d '{\"content\": \"Build succeeded\"}' https://discord.com/api/webhooks/1079768507274760262/ZETVJyodGoQNxZNuE9oKBH-z0jXRmgBxFtiX9ZV1WgF76CdMT4Ab3eqnK9Q07szfrJlI"
        }
    }
}
