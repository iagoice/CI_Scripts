pipeline {
    agent any

    stages {
        stage ('build') {
            steps {
                sh 'chmod +x build.sh'
                sh ('./build.sh')
            }
        }
    }
}