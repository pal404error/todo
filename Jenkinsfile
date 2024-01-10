pipeline {

    agent any 

    environment {
        IMAGE_NAME = 'rajeevmagar/todoapp'  // Username and Repo 
        IMAGE_TAG = "${BUILD_NUMBER}"
        DOCKERFILE = 'Dockerfile' // Path to Dockerfile
        DOCKERHUB_CREDENTIALS = 'docker-hub-credentials'    // Dockerhub credentails stored in Jenkins
    }

    stages {

        stage('Build') {
            steps {
                script {
                    dockerImage = docker.build("${IMAGE_NAME}:${IMAGE_TAG}", "--f file ${DOCKERFILE} .")
                }
            }
        }

        stage('Push') {
            steps {
                script {
                    docker.withRegistry('', "${DOCKERHUB_CREDENTIALS}") {
                        dockerImage.push()
                    }
                }
            }
        }
    }
}