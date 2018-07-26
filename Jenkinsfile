pipeline {
    agent any

    stages {

        stage ('SCM') {
            dir('../Saldo de Horas/SaldoDeHoras') {
                sh ('git pull')
            }
        }

        stage ('Build') {
            steps {
                dir('../Saldo de Horas/SaldoDeHoras') {
                    sh('fastlane gym')
                }
            }
        }

        stage ('Test') {
            steps {
                dir('../Saldo de Horas/SaldoDeHoras') {
                    sh('fastlane tests')
                }
            }
        }
    }
}
