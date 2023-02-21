node {
    // Define the Artifactory server URL and credentials
//     def artifactoryUrl = 'https://mycompany.jfrog.io/artifactory'
//     def artifactoryUsername = credentials('artifactory-username')
//     def artifactoryPassword = credentials('artifactory-password')

    // Checkout the source code from Git or another SCM
    stage('Checkout') {
        checkout scm
    }

    // Build the JAR file using Maven
    stage('Build') {
        build()
//         archiveArtifacts artifacts: 'target/*.jar', fingerprint: true
    }

    // Publish the JAR file to Artifactory
//     stage('Publish to Artifactory') {
//         def server = Artifactory.server artifactoryUrl, artifactoryUsername, artifactoryPassword
//         def deployer = server.newDeployer()

//         def uploadSpec = """
//         {
//             "files": [
//                 {
//                     "pattern": "target/*.jar",
//                     "target": "mycompany-releases/com/mycompany/myapp/1.0/myapp-1.0.jar",
//                     "recursive": "false"
//                 }
//             ]
//         }
//         """

//         deployer.deploy uploadSpec

//         def buildInfo = Artifactory.newBuildInfo()
//         buildInfo.env.capture = true
//         buildInfo.name = "myapp"
//         buildInfo.number = build.number.toString()
//         buildInfo.artifactoryPluginVersion = pluginVersion
//         server.publishBuildInfo(buildInfo)
//     }
}
