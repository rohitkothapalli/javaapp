@Library('pipeline-library-demo@1.0.0')_


node {
  
  stage('Clone Repo'){
     clone.call()
  }

  
  stage('Build'){
    build.call()
  }
  
  stage('Test'){

    test.call()
  }
  stage('Image'){
    dockerimage.call()
  }

  stage('Publish'){

    publishimage.call()
  }
    
}
