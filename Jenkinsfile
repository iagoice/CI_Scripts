pipeline {
    agent any

    stages {
        stage ('build') {
            steps {
                dir('../Saldo de Horas/SaldoDeHoras') {
                    sh('fastlane gym')
                }
            }
        }
    }
}
