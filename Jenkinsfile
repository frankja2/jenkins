pipeline {
    agent any

    stages {
        stage('Checkout Code') {
            steps {
                // Checkout code from the repository
                checkout scm
            }
        }
        stage('Build and Deploy with Docker') {
            steps {
                script {
                    sh '''
                    echo "Contents of the Jenkins workspace:"
                    ls -la
                    '''                   
                }
            }
        }        
    }
}
