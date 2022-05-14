pipeline {
  environment {
    dockerImage = ''
  }
  agent any
  stages {
    stage("build") {
      steps {
        echo 'coming from the github'
        script {
          dockerImage = docker.build("my-myng:latst")
        }
      }
    }
  }
}
