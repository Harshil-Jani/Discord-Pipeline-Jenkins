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
        always {
            discordSend title: "Jenkinsfile Pinging", link: currentBuild.absoluteUrl, result: currentBuild.currentResult, webhookURL: "https://discord.com/api/webhooks/1079768507274760262/ZETVJyodGoQNxZNuE9oKBH-z0jXRmgBxFtiX9ZV1WgF76CdMT4Ab3eqnK9Q07szfrJlI"
        }
    }
}
