pipeline{
    agent any
    stages{
        stage('Build Stage'){
            steps{
                sh 'sudo docker build -t ttsvetkoff/flask ./ -f ./Dockerfile'
            }
    }
}
}
