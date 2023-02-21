@Library('pipeline-library-demo@1.0.0')_


node {
  
    stage('SCM Checkout') {
        checkout()
    }
  
  stage('Build'){
    sh 'apt-get install maven'
    build()
  }
    
}
