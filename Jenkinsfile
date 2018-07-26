pipeline {
    agent any

    stages {

        stage ('SCM') {
            steps {
                dir('../Saldo de Horas/SaldoDeHoras') {
                    sh ('git pull origin master')
                }
            }
        }

        stage ('Build') {
            steps {
                dir('../Saldo de Horas/SaldoDeHoras') {
                    sh('fastlane build')
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
