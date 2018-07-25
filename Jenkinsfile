pipeline {
    agent any

    stages {
        stage ('build') {
            steps {
                ls
                sh 'cd ${WORKSPACE}/Saldo de Horas/SaldoDeHoras'
                sh 'fastlane build'
            }
        }
    }
}