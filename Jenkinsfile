pipeline{
    agent any
    stages{
        stage('Build Stage'){
            agent    
                docker { image 'python:latest' }
    }
            steps{
                sh 'chmod +x ./build.sh'
                sh './build.sh'
            }
    }
}
