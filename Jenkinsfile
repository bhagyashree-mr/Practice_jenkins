pipeline {
    agent any

    stages {
        stage("Checkout") {
            steps {
                git branch: 'main', url: 'https://github.com/bhagyashree-mr/Practice_jenkins.git'
            }
        }
        stage('Run Script') {
            steps {
                script {
                   sh ' chmod +x myScript.sh '
                   sh ' ./myScript.sh'
                }
            }
        }
    }

    post {
        success {
            echo 'Build succeeded!'
        }
        failure {
            echo 'Build failed!'
        }
    }
}


       
