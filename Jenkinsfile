pipeline {
    agent any

    stages {

        stage ('SCM') {
            steps {
                echo ('Updating project -----------')
                dir('../Saldo de Horas/SaldoDeHoras') {
                    sh ('git pull origin master')
                }
            }
        }

        stage ('Build') {
            steps {
                echo ('Building project -----------')
                dir('../Saldo de Horas/SaldoDeHoras') {
                    sh('fastlane build')
                }
            }
        }

        stage ('Test') {
            steps {
                echo('Running Tests -----------')
                dir('../Saldo de Horas/SaldoDeHoras') {
                    sh('fastlane tests')
                }
            }
        }
    }
}
