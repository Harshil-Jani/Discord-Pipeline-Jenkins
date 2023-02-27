pipeline {
    stages {
        stage('Build') {
            steps {
                sh 'echo "Building..."'
            }
        }
    }
    post {
        always {
            discordSend title: currentBuild.fullDisplayName, link: currentBuild.absoluteUrl, result: currentBuild.currentResult, webhookURL: "https://discord.com/api/webhooks/1079768507274760262/ZETVJyodGoQNxZNuE9oKBH-z0jXRmgBxFtiX9ZV1WgF76CdMT4Ab3eqnK9Q07szfrJlI"
        }
    }
}
