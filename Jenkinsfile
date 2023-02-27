pipeline {
    agent any
    triggers {
        pollSCM('* * * * *')
    }
    stages {
        stage('Build') {
            steps {
                sh 'echo "Building..."'
            }
        }
    }
    post {
        success {
            discordSend color: 'good', webhookUrl: 'https://discord.com/api/webhooks/your-webhook-url', message: 'Build succeeded'
        }
    }
}
