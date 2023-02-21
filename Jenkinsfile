@Library('pipeline-library-demo@1.0.0')_


node {
  
  stage('Clone Repo'){
//     sh 'cd /var/jenkins_home/workspace/task'
clone.call()
  }
//     stage('SCM Checkout') {
//         checkout()
//     }
  
  stage('Build'){
    build.call()
  }
  
  stage('Test'){

    test.call()
  }
  stage('Artifact Building'){
    dockerimage.call()
  }
    
}
