pipeline{
    agent any
    stages('Checkout'){
        stage{
            steps{
                git 'https://github.com/vjveeranandhan/jenkins_test.git'
            }
        }
    }
    stages('Testing file'){
        stage{
            steps{
                sh '''
                    chmod +x testfile.sh
                    testfile.sh
                '''
            }
        }
    }
}