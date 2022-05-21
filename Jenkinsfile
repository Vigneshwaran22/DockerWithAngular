pipeline {
  agent {
    dockerfile true
  }
  stages {
    stage("build") {
      steps {
        echo 'coming from the github'
        script {
          docker.build "myng:latest"    
        }
      }
    }
  }
}


// sudo docker run --name jenkins-lts -d -p 8080:8080 -p 50000:50000 --group-add 0 -v jenkins_home:/home/smiles/jenkis_home -v /var/run/docker.sock:/var/run/docker.sock jenkins-in-docker