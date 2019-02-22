pipeline {
  agent {
    docker {
      image 'python:3'
    }

  }
  stages {
    stage('Test') {
      steps {
        sh 'pip install robotframework robotframework-seleniumlibrary'
      }
    }
  }
}
