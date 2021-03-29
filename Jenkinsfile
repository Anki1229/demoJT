pipeline {
    agent any
 
    stages { 
        stage('Deploy to DEV') {
            steps {
                withCredentials([usernameColonPassword(credentialsId: 'Creds', variable: 'tfsec')]) {
                echo 'Call Terraform'
                sh '/bin/terraform init
}
                echo 'Call Terraform'
                sh '/bin/terraform init'
                sh '/bin/terraform plan'
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
