pipeline {
    agent any
 
    stages { 
        
          stage('Checkout code') {
        steps {
            checkout scm
        }
    }
        stage('Deploy to DEV') {
            steps {
                withCredentials([usernameColonPassword(credentialsId: 'Creds', variable: 'tfsec')]) {
                echo 'Call Terraform'
                sh '/bin/terraform init
}
              
            }
        }
       
    }
}
