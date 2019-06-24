pipeline {
  agent any
  stages {
    stage('One') {
      steps {
        echo 'HI, starting step 1 from stage One ! '
        sh './test_build.sh'
      }
    }
    stage('Two') {
      steps {
        echo 'HI, starting step 1 from stage Two ! '
        sh './client_folder/build_client.sh'
      }
    }
    stage('Three') {
      steps {
        echo 'HI, starting step 1 from stage Three ! '
      }
    }
  
  }
}
