@Library('pipeline-library-demo@1.0.0')_

def dockerImageName= 'krvnb/app_$JOB_NAME:$BUILD_NUMBER'


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
  stage('Image Building'){
    dockerimage.call()
  }
//   stage('Into Artifactory'){

//     publishimage.call()
//   }
    
}
