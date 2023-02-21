@Library('pipeline-library-demo@1.0.0')_


node {
  
  stage('Clone Repo'){
    sh 'cd /var/jenkins_home/workspace/task'
clone()
  }
//     stage('SCM Checkout') {
//         checkout()
//     }
  
  stage('Build'){
    build()
  }
    
}
