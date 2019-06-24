pipeline {
  agent any
  stages {
    stage('One') {
      steps {
        echo 'HI, starting step 1 from stage One ! '
        sh './test_build.sh'
	script {
		def exitCode = sh script: 'find ./client_folder  -name "*.sh" | egrep .', returnStatus: true
		boolean exists = exitCode == 0
		if (exists){
			echo 'Ok folder nije prazan !'
		}else{
			echo 'NOT Ok folder je prazan !'
			exit 1
		}
	}
	 
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
