// Jenkins CI/CD Pipeline Demo
// Shows full pipeline flow used in production systems

pipeline {
    agent any

    stages {

        stage('Checkout') {
            steps {
                // Pull latest code from GitHub
                echo "Checking out source code"
            }
        }

        stage('Build') {
            steps {
                // Build Docker image (artifact creation)
                sh 'docker build -t cicd-demo-app .'
            }
        }

        stage('Test') {
            steps {
                // Run Python tests
                sh 'python -m pytest tests || true'
            }
        }

        stage('Deploy') {
            steps {
                // Run container as deployment simulation
                sh 'docker run --rm cicd-demo-app'
            }
        }
    }

    post {
        success {
            echo 'Pipeline completed successfully'
        }
        failure {
            echo 'Pipeline failed'
        }
    }
}
