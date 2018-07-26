pipeline {
    agent any

    stages {

        stage ('SCM') {
            steps {
                dir('../Saldo de Horas/SaldoDeHoras') {
                    sh ('git pull')
                }
            }
        }

        stage ('Build') {
            steps {
                dir('../Saldo de Horas/SaldoDeHoras') {
                    sh('fastlane xcodebuild')
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
