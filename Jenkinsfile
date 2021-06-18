pipeline {
   agent any

   stages {
      stage('Hello') {
         steps {
            bat 'terraform --version'
            echo 'Hello World'
            publishCheck()
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
