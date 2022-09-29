pipeline{
    agent {
        docker { image 'python:latest' }
    }
    stages{
        stage('Build Stage'){
            steps{
                sh 'chmod +x ./build.sh'
                sh './build.sh'
            }
    }
}
}
