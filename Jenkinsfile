pipeline {
    agent any

    stages {
        stage ('build') {
            dir('../"Saldo de Horas"/SaldoDeHoras') {
                sh('fastlane build')
            }
        }
    }
}
