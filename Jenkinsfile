pipeline {
    agent any

    stages {
        stage('Creating file') {
            steps {
                sh'touch file1'
            }
        }
        stage('creating Directory') {
            steps {
                sh'mkdir dileep'
            }
        }
        stage('Giving permissions') {
            steps {
                sh'chmod 777 file1'
            }
        }
    }
}
