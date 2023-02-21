@Library('pipeline-library-demo@1.0.0')_

def dockerImageName= ‘krvnb/taskapp_$JOB_NAME: $BUILD_NUMBER’

node {
  
    stage('SCM Checkout') {
        checkout()
    }
  
  stage('Build'){
    build()
  }
    
}
