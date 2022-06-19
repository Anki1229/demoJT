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
}

 stages {
      stage('unit test') {
         steps {
            bat 'terraform plan'
            echo 'Hello World'
            check_runs.buildGithubCheck(https://github.com/Anki1229/demoJT.git, f63e52066c486322a3c92e95919fca6e3398cfb6, privateKey, 'success', "unit-test")
         }
      }
   }
}

void publishCheck() {
publishChecks name: 'example', title: 'Pipeline Check', summary: 'check through pipeline',
    text: 'you can publish checks in pipeline script',
    detailsURL: 'https://github.com/jenkinsci/checks-api-plugin#pipeline-usage',
    actions: [[label:'an-user-request-action', description:'actions allow users to request pre-defined behaviours', identifier:'an unique identifier']]
}
