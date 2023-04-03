pipeline {

    agent any 

    tools {
        terraform ('terraform')
    }
    stages {

        stage ('git checkout') {
            steps {
                git branch: 'main', url: 'https://github.com/julmearun/tff.git'
            }
        }
        stage ('terraform init') {
            steps {
                sh 'terraform init'
            }
        }
        stage ('terraform fmt') {
            steps {
                sh 'terraform fmt'
            }
        }
        stage ('terraform validate') {
            steps {
                sh 'terraform validate'
            }
        }
        stage ('terraform plan') {
            steps {
                sh 'terraform plan'
            }
        }
        stage ('terraform apply') {
            steps {
                sh 'terraform apply --auto-approve'
            }
        }
        stage ('terraform destroy') {
            steps {
                sh 'terraform destroy --auto-approve'
            }
        }
    }
}
