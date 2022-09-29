pipeline{
    agent any
    stages{
        stage('Build Stage'){
            steps{
                sh 'sudo docker build -t ttsvetkoff/flask ./ -f ./Dockerfile'
            }
    }
        stage('Run Stage'){
            steps{
                sh 'sudo docker run -d -p 80:5500 --name flask-app ttsvetkoff/flask'
            }
    }
        stage('Test Stage'){
            steps{
                sh 'curl localhost'
            }
    }
}
}
