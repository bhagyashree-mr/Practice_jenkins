pipeline {
    agent any

    stages {
        stage("Checkout") {
            steps {
                // Ensure the workspace contains the latest version of the repository
                git "https://github.com/bhagyashree-mr/Practice_jenkins.git"
            }
        }

        stage("Powershell Commands") {
            steps {
                // Navigate to the directory containing the script (if needed)
                // dir('path/to/script')

                // Execute the batch file
                bat './myScript.bat'
            }
        }
    }
}
