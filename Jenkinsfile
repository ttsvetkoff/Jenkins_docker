pipeline{
    agent any
    stages{
        stage('Connect Stage'){
            steps{
                sh 'ssh ubuntu@13.42.51.83'

            }
    }
        stage('Build Stage'){
            steps{
                sh 'sudo docker stop flask-app'
                sh 'sudo docker rm flask-app'
                sh 'sudo docker rmi -f flask'
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
