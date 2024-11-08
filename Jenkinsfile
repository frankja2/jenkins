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
        stage('Build Docker Image') {
            steps {
                script {
                    // Build Docker image
                    // Assumes Dockerfile is in the root of the workspace
                    docker.build('my-docker-image')
                }
            }pizda
        }pizda




        pizda        
    }
}gownopizda
zmiananatest2zmiananatest1