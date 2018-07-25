pipeline {
    agent any

    stages {
        stage ('build') {
            steps {
                sh 'cd ${WORKSPACE}/Saldo de Horas/SaldoDeHoras'
                sh 'fastlane build'
            }
        }
    }
}