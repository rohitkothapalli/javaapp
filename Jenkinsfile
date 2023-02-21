@Library('sharedlib-demo') _

node {
  
    stage('Checkout') {
        checkout scm
    }

    // Build the JAR file using Maven
    stage('Build') {
        build()

    }
    
}
