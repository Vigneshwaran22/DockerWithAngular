pipeline {
  agent {
    dockerfile true
  }
  stages {
    stage("build") {
      steps {
        echo 'coming from the github'
        sh 'node --version'
        // script {
        //   sh 'docker build -t myng:latest .'
        // }
      }
    }
  }
}
