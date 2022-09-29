pipeline{
    agent any
    stages{
        stage('Build Stage'){
            steps{
                sh 'docker build -t ttsvetkoff/flask ./ -f ./Dockerfile'
            }
    }
}
}
