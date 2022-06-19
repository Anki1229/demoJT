pipeline {
   agent any

   stages {
      stage('Hello') {
         steps {
            bat 'terraform init'
            echo 'Hello World'
            publishChecks()
         }
      }
   }
      stage('unit test') {
         steps {
            bat 'terraform plan'
            echo 'Hello World'
      }
   }
}
}
