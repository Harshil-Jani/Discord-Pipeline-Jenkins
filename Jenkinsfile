pipeline {
    stages {
        stage('Build') {
            steps {
                sh 'echo "Building..."'
            }
        }
    }
    post {
        success {
            discordSend color: 'good', webhookUrl: 'https://discord.com/api/webhooks/1079768507274760262/ZETVJyodGoQNxZNuE9oKBH-z0jXRmgBxFtiX9ZV1WgF76CdMT4Ab3eqnK9Q07szfrJlI', message: 'GM Harshil'
        }
    }
}
