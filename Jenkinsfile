pipeline {
    agent any
    stages {
        stage('Checkout') {
            steps {
                git 'https://github.com/vjveeranandhan/jenkins_test.git'
            }
        }
        stage('Testing file') {
            steps {
                sh '''
                    chmod +x testfile.sh
                    ./testfile.sh
                '''
            }
        }
    }
}
