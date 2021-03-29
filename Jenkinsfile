pipeline {
    agent any
    environment {
    Credentials = credentials('Creds')
    }
    stages { 
        stage('Deploy to DEV') {
            steps {
                echo 'Call Terraform'
                sh '/bin/terraform init
            }
        }
        stage('Deploy to QA') {
            steps {
                echo 'Hello World'
            }
        }
        stage('build') {
            steps {
                echo 'Hello World'
            }
        }
    }
}
