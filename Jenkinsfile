pipeline {
    agent any

    stages {
        stage ('build') {
            steps {
                sh 'cd ../"Saldo de Horas"/SaldoDeHoras'
                sh 'fastlane build'
            }
        }
    }
}