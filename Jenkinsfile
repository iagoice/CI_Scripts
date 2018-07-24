pipeline {
    agent any

    stages {
        stage ('build') {
            steps {
                ls
                sh('./build.sh')
            }
        }
    }
}