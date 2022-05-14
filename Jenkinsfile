pipeline {
  agent {
    dockerfile true
  }
  stages {
    stage("build") {
      steps {
        echo 'coming from the github'
        sh 'Test'
        // script {
        //   sh 'docker build -t myng:latest .'
        // }
      }
    }
  }
}
