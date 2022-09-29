pipeline{
    agent any
    stages{
        stage('Build Stage'){
            steps{
                sh 'chmod +x ./build.sh'
                sh './build.sh'
            }
        }
        stage('Test Stage'){
            steps{
                sh 'chmod +x ./test.sh'
                sh './test.sh'
            }
        }
        stage('Deploy Stage'){
            steps{
                sh 'chmod +x ./deploy.sh'
                sh './deploy.sh'
            }
        }
    }
}
