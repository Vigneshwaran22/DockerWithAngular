pipeline {
  agent any
  stages {
    stage("build") {
      steps {
        echo 'coming from the github'
        script {
          docker build -t myng:latest .
        }
      }
    }
  }
}
