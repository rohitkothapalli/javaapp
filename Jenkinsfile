@Library('sharedlib-demo')_
node
{
    stage('Checkout SCM')
    {
        checkout()
    }
    stage('Build')
    {
        build()
    }
//     stage('Testing')
//     {
//         test.call()
//     }
    stage('File')
    {

        file.call()
    }
}
