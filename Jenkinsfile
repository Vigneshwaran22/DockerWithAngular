pipeline {
  agent any
  stages {
    stage("build") {
      steps {
        echo 'coming from the github'
        docker build -t myng:latest .
      }
    }
  }
}
